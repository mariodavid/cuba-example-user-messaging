alter table CEUM_MESSAGE add constraint FK_CEUM_MESSAGE_RECEIVER_ID foreign key (RECEIVER_ID) references SEC_USER(ID);
create index IDX_CEUM_MESSAGE_RECEIVER on CEUM_MESSAGE (RECEIVER_ID);