CREATE TABLE `data_platform_language_language_text_data`
(
    `Language`                      varchar(2) NOT NULL,
    `CorrespondingLanguage`         varchar(2) NOT NULL,
    `LanguageName`                  varchar(100) DEFAULT NULL,
    PRIMARY KEY (`Language`, `CorrespondingLanguage`)
    CONSTRAINT `DataPlatformLanguageLanguageTextData_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
