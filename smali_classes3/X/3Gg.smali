.class public abstract synthetic LX/3Gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Lcom/instagram/api/schemas/ClientGapRulesClientDict;
    .locals 44

    new-instance v0, LX/9A8;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v4

    iget-object v1, v0, LX/9A8;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM4()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM5()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM4()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM4()Ljava/lang/Double;

    move-result-object v3

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM5()Ljava/lang/Double;

    move-result-object v2

    :cond_1
    new-instance v4, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;

    invoke-direct {v4, v3, v2}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_2
    iput-object v4, v0, LX/9A8;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A07:Ljava/lang/Integer;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v2

    iget-object v1, v0, LX/9A8;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/SXV;->A00(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    move-result-object v2

    :cond_5
    iput-object v2, v0, LX/9A8;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A08:Ljava/lang/Integer;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A09:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bwt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bwt()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0R:Ljava/util/List;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIw()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIw()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0A:Ljava/lang/Integer;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0B:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A04:Ljava/lang/Boolean;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EMt()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EMt()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A05:Ljava/lang/Boolean;

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0C:Ljava/lang/Integer;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CbH()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CbH()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0D:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgY()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0E:Ljava/lang/Integer;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgZ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0F:Ljava/lang/Integer;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0G:Ljava/lang/Integer;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0H:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CxJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CxJ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0I:Ljava/lang/Integer;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v2

    iget-object v1, v0, LX/9A8;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v1, v2}, LX/7ce;->A00(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v2

    :cond_15
    iput-object v2, v0, LX/9A8;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0J:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0K:Ljava/lang/Integer;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0Q:Ljava/lang/String;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0L:Ljava/lang/Integer;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DJC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DJC()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0M:Ljava/lang/Integer;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0N:Ljava/lang/Integer;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0O:Ljava/lang/Integer;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A0P:Ljava/lang/Integer;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v2

    iget-object v1, v0, LX/9A8;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {v1, v2}, LX/S56;->A00(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    move-result-object v2

    :cond_1f
    iput-object v2, v0, LX/9A8;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/9A8;->A06:Ljava/lang/Double;

    :cond_21
    iget-object v1, v0, LX/9A8;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/9A8;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/9A8;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9A8;->A08:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/9A8;->A09:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9A8;->A0R:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9A8;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9A8;->A0B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/9A8;->A04:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9A8;->A05:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/9A8;->A0C:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/9A8;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/9A8;->A0E:Ljava/lang/Integer;

    iget-object v14, v0, LX/9A8;->A0F:Ljava/lang/Integer;

    iget-object v13, v0, LX/9A8;->A0G:Ljava/lang/Integer;

    iget-object v12, v0, LX/9A8;->A0H:Ljava/lang/Integer;

    iget-object v11, v0, LX/9A8;->A0I:Ljava/lang/Integer;

    iget-object v10, v0, LX/9A8;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v9, v0, LX/9A8;->A0J:Ljava/lang/Integer;

    iget-object v8, v0, LX/9A8;->A0K:Ljava/lang/Integer;

    iget-object v7, v0, LX/9A8;->A0Q:Ljava/lang/String;

    iget-object v6, v0, LX/9A8;->A0L:Ljava/lang/Integer;

    iget-object v5, v0, LX/9A8;->A0M:Ljava/lang/Integer;

    iget-object v4, v0, LX/9A8;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/9A8;->A0O:Ljava/lang/Integer;

    iget-object v2, v0, LX/9A8;->A0P:Ljava/lang/Integer;

    iget-object v1, v0, LX/9A8;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    iget-object v0, v0, LX/9A8;->A06:Ljava/lang/Double;

    new-instance v16, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v7

    move-object/from16 p0, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v23, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/ClientGapRulesClientDict;-><init>(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CbH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EMt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bwt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CxJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DJC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb771da -> :sswitch_0
        -0x6f5c2fe9 -> :sswitch_1
        -0x6e0c55f9 -> :sswitch_2
        -0x55d8e409 -> :sswitch_3
        -0x50c8f7e4 -> :sswitch_4
        -0x479e28a7 -> :sswitch_5
        -0x3c835a71 -> :sswitch_6
        -0x344acabd -> :sswitch_7
        -0x2408619d -> :sswitch_8
        -0x1708125e -> :sswitch_9
        -0xa6c2b3a -> :sswitch_a
        0x1851c -> :sswitch_b
        0x889969c -> :sswitch_c
        0x15bb427b -> :sswitch_d
        0x1d4668ca -> :sswitch_e
        0x292ff870 -> :sswitch_f
        0x2e482604 -> :sswitch_10
        0x31465575 -> :sswitch_11
        0x3ad774d1 -> :sswitch_12
        0x40960be2 -> :sswitch_13
        0x46e85723 -> :sswitch_14
        0x566fe65c -> :sswitch_15
        0x5bd72f18 -> :sswitch_16
        0x5c891f00 -> :sswitch_17
        0x5ce880ca -> :sswitch_18
        0x61e77c17 -> :sswitch_19
        0x65e0d227 -> :sswitch_1a
        0x6b553268 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v1

    const-string v0, "ads_autoscroll_trigger_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carry_over_highest_position_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v1

    const-string v0, "common_currency_insertion_rule"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "consumed_media_gap_to_previous_netego"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dnf"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Bwt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "highest_ad_position_rule_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highest_position_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_gap0_eligible"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_media_based_hp_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EMt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_reel_gap_to_previous_item"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_total_number_of_media"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CbH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_container_gap_to_previous_ad"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_container_gap_to_previous_overlay_ad"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_media_gap_to_previous_item"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_organic_media_consumed_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pool_refresh_ttl_in_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CxJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    const-string v0, "push_up_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reel_gap_to_previous_ad"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reel_gap_to_previous_netego"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_contextual_adjacent_ads_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "self_pog_chaining_highest_position_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "server_gap_to_previous_item"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DJC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "story_notification_chaining_highest_position_rule"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_insertion_gap"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_insertion_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    const-string v0, "time_based_insertion_gap_hp_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_gap_to_previous_item_in_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
