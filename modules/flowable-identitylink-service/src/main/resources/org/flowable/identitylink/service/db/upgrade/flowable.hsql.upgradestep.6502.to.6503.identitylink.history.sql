alter table ACT_HI_IDENTITYLINK add column SUB_SCOPE_ID_ varchar(255);

create index ACT_IDX_HI_IDENT_LNK_SUB_SCOPE on ACT_HI_IDENTITYLINK(SUB_SCOPE_ID_, SCOPE_TYPE_);
