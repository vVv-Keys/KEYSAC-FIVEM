import logging

class KEYSACLogs:
    def __init__(self):
        self.log_files = {
            "Ban": "ban.log",
            "Error": "error.log",
            "Connect": "connect.log",
            "Disconnect": "disconnect.log",
            "Explosion": "explosion.log"
        }
        
        self.loggers = {}
        self.handlers = {}
        
        self.setup_loggers()
        
    def setup_loggers(self):
        for log_type, log_file in self.log_files.items():
            logger = logging.getLogger(f"KEYSAC_{log_type}")
            logger.setLevel(logging.INFO)
            
            handler = logging.FileHandler(log_file)
            handler.setLevel(logging.INFO)
            
            formatter = logging.Formatter("%(asctime)s - %(levelname)s - %(message)s")
            handler.setFormatter(formatter)
            
            logger.addHandler(handler)
            
            self.loggers[log_type] = logger
            self.handlers[log_type] = handler
    
    def log_event(self, log_type, message):
        if log_type in self.loggers:
            logger = self.loggers[log_type]
            logger.info(message)
        else:
            raise ValueError(f"Invalid log type: {log_type}")

