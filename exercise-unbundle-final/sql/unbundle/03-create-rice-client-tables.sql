CREATE TABLE bookstore.KRNS_ADHOC_RTE_ACTN_RECIP_T LIKE trnrice.KRNS_ADHOC_RTE_ACTN_RECIP_T;
CREATE TABLE bookstore.KRNS_ATT_T LIKE trnrice.KRNS_ATT_T;
CREATE TABLE bookstore.KRNS_DOC_HDR_T LIKE trnrice.KRNS_DOC_HDR_T;
CREATE TABLE bookstore.KRNS_LOOKUP_RSLT_T LIKE trnrice.KRNS_LOOKUP_RSLT_T;
CREATE TABLE bookstore.KRNS_LOOKUP_SEL_T LIKE trnrice.KRNS_LOOKUP_SEL_T;
CREATE TABLE bookstore.KRNS_MAINT_DOC_ATT_T LIKE trnrice.KRNS_MAINT_DOC_ATT_T;
CREATE TABLE bookstore.KRNS_MAINT_DOC_ATT_LST_T LIKE trnrice.KRNS_MAINT_DOC_ATT_LST_T;
CREATE TABLE bookstore.KRNS_MAINT_DOC_T LIKE trnrice.KRNS_MAINT_DOC_T;
CREATE TABLE bookstore.KRNS_MAINT_LOCK_T LIKE trnrice.KRNS_MAINT_LOCK_T;
CREATE TABLE bookstore.KRNS_NTE_T LIKE trnrice.KRNS_NTE_T;
CREATE TABLE bookstore.KRNS_NTE_TYP_T LIKE trnrice.KRNS_NTE_TYP_T;
INSERT INTO bookstore.KRNS_NTE_TYP_T SELECT * FROM trnrice.KRNS_NTE_TYP_T;
CREATE TABLE bookstore.KRNS_PESSIMISTIC_LOCK_T LIKE trnrice.KRNS_PESSIMISTIC_LOCK_T;
CREATE TABLE bookstore.KRNS_SESN_DOC_T LIKE trnrice.KRNS_SESN_DOC_T;

CREATE TABLE bookstore.KRAD_MSG_T LIKE trnrice.KRAD_MSG_T;

CREATE TABLE bookstore.KRSB_BAM_PARM_T LIKE trnrice.KRSB_BAM_PARM_T;
CREATE TABLE bookstore.KRSB_BAM_T LIKE trnrice.KRSB_BAM_T;
CREATE TABLE bookstore.KRSB_MSG_PYLD_T LIKE trnrice.KRSB_MSG_PYLD_T;
CREATE TABLE bookstore.KRSB_MSG_QUE_T LIKE trnrice.KRSB_MSG_QUE_T;
CREATE TABLE bookstore.KRSB_QRTZ_BLOB_TRIGGERS LIKE trnrice.KRSB_QRTZ_BLOB_TRIGGERS;
CREATE TABLE bookstore.KRSB_QRTZ_CALENDARS LIKE trnrice.KRSB_QRTZ_CALENDARS;
CREATE TABLE bookstore.KRSB_QRTZ_CRON_TRIGGERS LIKE trnrice.KRSB_QRTZ_CRON_TRIGGERS;
CREATE TABLE bookstore.KRSB_QRTZ_FIRED_TRIGGERS LIKE trnrice.KRSB_QRTZ_FIRED_TRIGGERS;
CREATE TABLE bookstore.KRSB_QRTZ_JOB_DETAILS LIKE trnrice.KRSB_QRTZ_JOB_DETAILS;
CREATE TABLE bookstore.KRSB_QRTZ_JOB_LISTENERS LIKE trnrice.KRSB_QRTZ_JOB_LISTENERS;
CREATE TABLE bookstore.KRSB_QRTZ_LOCKS LIKE trnrice.KRSB_QRTZ_LOCKS;
INSERT INTO bookstore.KRSB_QRTZ_LOCKS SELECT * FROM trnrice.KRSB_QRTZ_LOCKS;
CREATE TABLE bookstore.KRSB_QRTZ_PAUSED_TRIGGER_GRPS LIKE trnrice.KRSB_QRTZ_PAUSED_TRIGGER_GRPS;
CREATE TABLE bookstore.KRSB_QRTZ_SCHEDULER_STATE LIKE trnrice.KRSB_QRTZ_SCHEDULER_STATE;
CREATE TABLE bookstore.KRSB_QRTZ_SIMPLE_TRIGGERS LIKE trnrice.KRSB_QRTZ_SIMPLE_TRIGGERS;
CREATE TABLE bookstore.KRSB_QRTZ_TRIGGERS LIKE trnrice.KRSB_QRTZ_TRIGGERS;
CREATE TABLE bookstore.KRSB_QRTZ_TRIGGER_LISTENERS LIKE trnrice.KRSB_QRTZ_TRIGGER_LISTENERS;

CREATE TABLE bookstore.KRNS_LOCK_S LIKE trnrice.KRNS_LOCK_S;
CREATE TABLE bookstore.KRNS_LOOKUP_RSLT_S LIKE trnrice.KRNS_LOOKUP_RSLT_S;
CREATE TABLE bookstore.KRNS_MAINT_LOCK_S LIKE trnrice.KRNS_MAINT_LOCK_S;
CREATE TABLE bookstore.KRNS_MAINT_DOC_ATT_S LIKE trnrice.KRNS_MAINT_DOC_ATT_S;
CREATE TABLE bookstore.KRNS_NTE_S LIKE trnrice.KRNS_NTE_S;
CREATE TABLE bookstore.KRSB_BAM_PARM_S LIKE trnrice.KRSB_BAM_PARM_S;
CREATE TABLE bookstore.KRSB_BAM_S LIKE trnrice.KRSB_BAM_S;
CREATE TABLE bookstore.KRSB_MSG_QUE_S LIKE trnrice.KRSB_MSG_QUE_S;
