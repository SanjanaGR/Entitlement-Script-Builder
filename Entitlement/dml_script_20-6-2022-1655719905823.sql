delete from WPP_CFE_PRVLG_FOR_RGN where CFE_ID=(select cfe_id from wpp_cfe where CFE_NM='CareMgmt-Orders-TestGraphing') and RGN_ID in ('GGA','HAW');

INSERT INTO WPP_CFE_PRVLG_FOR_RGN ( CFE_ID, RGN_ID, DIS_IN ) VALUES ( (select cfe_id from wpp_cfe where CFE_NM=CareMgmt-Orders-TestGraphing), 'GGA', 'N');

INSERT INTO WPP_CFE_PRVLG_FOR_RGN ( CFE_ID, RGN_ID, DIS_IN ) VALUES ( (select cfe_id from wpp_cfe where CFE_NM=CareMgmt-Orders-TestGraphing), 'HAW', 'N');

commit;