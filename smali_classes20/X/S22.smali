.class public abstract synthetic LX/S22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/96e;LX/96e;)LX/Ry9;
    .locals 43

    new-instance v9, LX/dMJ;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, LX/dMJ;-><init>(LX/96e;)V

    invoke-interface/range {p1 .. p1}, LX/96e;->BWB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/96e;->BWB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0K:Ljava/util/List;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/96e;->BcY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/96e;->BcY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0E:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0A:Ljava/lang/Integer;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/96e;->Bv9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/96e;->Bv9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A05:Ljava/lang/Boolean;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/96e;->By2()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/96e;->By2()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v2

    iget-object v0, v9, LX/dMJ;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    new-instance v1, LX/d9o;

    invoke-direct {v1, v0}, LX/d9o;-><init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/d9o;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d9o;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->By1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->By1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d9o;->A02:Ljava/lang/String;

    :cond_6
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CgQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CgQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d9o;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CgR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CgR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d9o;->A04:Ljava/lang/String;

    :cond_8
    iget-object v6, v1, LX/d9o;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/d9o;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/d9o;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/d9o;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/d9o;->A04:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    iput-object v2, v9, LX/dMJ;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0L:Ljava/util/List;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0F:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/96e;->CMt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/96e;->CMt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A06:Ljava/lang/Boolean;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/96e;->CNL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/96e;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0B:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/96e;->CNO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/96e;->CNO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0G:Ljava/lang/String;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/96e;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/96e;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0H:Ljava/lang/String;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/96e;->CNp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/96e;->CNp()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0M:Ljava/util/List;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/96e;->CNu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/96e;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0C:Ljava/lang/Integer;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/96e;->ECq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/96e;->ECq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A07:Ljava/lang/Boolean;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/96e;->EGn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/96e;->EGn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A08:Ljava/lang/Boolean;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/96e;->CgJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/96e;->CgJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0D:Ljava/lang/Integer;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/96e;->CoF()Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, LX/96e;->CoF()Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    move-result-object v2

    iget-object v0, v9, LX/dMJ;->A02:Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    new-instance v1, LX/bVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bVv;->A00:Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;->D4L()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/bVv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;->D4L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;->D4L()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/bVv;->A01:Ljava/util/List;

    :cond_15
    iget-object v0, v1, LX/bVv;->A01:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;

    invoke-direct {v2, v0}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;-><init>(Ljava/util/List;)V

    :cond_16
    iput-object v2, v9, LX/dMJ;->A02:Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/96e;->Ctm()Lcom/instagram/api/schemas/MidSceneProductCardDict;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/96e;->Ctm()Lcom/instagram/api/schemas/MidSceneProductCardDict;

    move-result-object v1

    iget-object v0, v9, LX/dMJ;->A04:Lcom/instagram/api/schemas/MidSceneProductCardDict;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v0, v1}, LX/amb;->A00(Lcom/instagram/api/schemas/MidSceneProductCardDict;Lcom/instagram/api/schemas/MidSceneProductCardDict;)Lcom/instagram/api/schemas/MidSceneProductCardDictImpl;

    move-result-object v1

    :cond_18
    iput-object v1, v9, LX/dMJ;->A04:Lcom/instagram/api/schemas/MidSceneProductCardDict;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/96e;->CvD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/96e;->CvD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0N:Ljava/util/List;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/96e;->CwL()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/96e;->CwL()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v3

    iget-object v0, v9, LX/dMJ;->A03:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZB()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->BZD()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    new-instance v3, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iput-object v3, v9, LX/dMJ;->A03:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/96e;->DBj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/96e;->DBj()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0O:Ljava/util/List;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/96e;->DOv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/96e;->DOv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A09:Ljava/lang/Boolean;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/96e;->DVi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/96e;->DVi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0I:Ljava/lang/String;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/96e;->DWP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/96e;->DWP()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0P:Ljava/util/List;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/96e;->DWS()LX/Eez;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/96e;->DWS()LX/Eez;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A00:LX/Eez;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/96e;->De8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/96e;->De8()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0Q:Ljava/util/List;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/96e;->De9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/96e;->De9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/dMJ;->A0J:Ljava/lang/String;

    :cond_25
    iget-object v0, v9, LX/dMJ;->A0K:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/dMJ;->A0E:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/dMJ;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/dMJ;->A05:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/dMJ;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 p1, v0

    iget-object v0, v9, LX/dMJ;->A0L:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/dMJ;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/dMJ;->A06:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/dMJ;->A0B:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/dMJ;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/dMJ;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/dMJ;->A0M:Ljava/util/List;

    iget-object v14, v9, LX/dMJ;->A0C:Ljava/lang/Integer;

    iget-object v13, v9, LX/dMJ;->A07:Ljava/lang/Boolean;

    iget-object v12, v9, LX/dMJ;->A08:Ljava/lang/Boolean;

    iget-object v11, v9, LX/dMJ;->A0D:Ljava/lang/Integer;

    iget-object v10, v9, LX/dMJ;->A02:Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    iget-object v8, v9, LX/dMJ;->A04:Lcom/instagram/api/schemas/MidSceneProductCardDict;

    iget-object v7, v9, LX/dMJ;->A0N:Ljava/util/List;

    iget-object v6, v9, LX/dMJ;->A03:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    iget-object v5, v9, LX/dMJ;->A0O:Ljava/util/List;

    iget-object v4, v9, LX/dMJ;->A09:Ljava/lang/Boolean;

    iget-object v3, v9, LX/dMJ;->A0I:Ljava/lang/String;

    iget-object v2, v9, LX/dMJ;->A0P:Ljava/util/List;

    iget-object v1, v9, LX/dMJ;->A00:LX/Eez;

    iget-object v0, v9, LX/dMJ;->A0Q:Ljava/util/List;

    iget-object v9, v9, LX/dMJ;->A0J:Ljava/lang/String;

    new-instance v16, LX/Ry9;

    move-object/from16 v32, v20

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v24

    move-object/from16 v38, v21

    move-object/from16 v39, v15

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move-object/from16 p0, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v28, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v43}, LX/Ry9;-><init>(LX/Eez;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Lcom/instagram/api/schemas/MidSceneProductCardDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/96e;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/96e;->CvD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/96e;->De8()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/96e;->CNu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/96e;->CgJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/96e;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/96e;->CNO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/96e;->DBj()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/96e;->EGn()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/96e;->Bv9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/96e;->CwL()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/96e;->By2()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/96e;->DVi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/96e;->DWS()LX/Eez;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/96e;->CNL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/96e;->De9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/96e;->CoF()Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/96e;->CNp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/96e;->CMt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/96e;->DWP()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/96e;->BWB()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/96e;->Ctm()Lcom/instagram/api/schemas/MidSceneProductCardDict;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/96e;->BcY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, LX/96e;->DOv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, LX/96e;->ECq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7030d8 -> :sswitch_0
        -0x69b701db -> :sswitch_1
        -0x69b6761e -> :sswitch_2
        -0x543dec34 -> :sswitch_3
        -0x4ba00809 -> :sswitch_4
        -0x34528775 -> :sswitch_5
        -0x333c7981 -> :sswitch_6
        -0x2ffea323 -> :sswitch_7
        -0x281d8798 -> :sswitch_8
        -0x1fd8c6b2 -> :sswitch_9
        -0x12a52e11 -> :sswitch_a
        -0x23ed620 -> :sswitch_b
        0x68b1db1 -> :sswitch_c
        0x1399ee7c -> :sswitch_d
        0x1918b88b -> :sswitch_e
        0x1c69c544 -> :sswitch_f
        0x2d83903c -> :sswitch_10
        0x2e884c93 -> :sswitch_11
        0x309c8fd2 -> :sswitch_12
        0x34817623 -> :sswitch_13
        0x3ee1ec65 -> :sswitch_14
        0x48aad9af -> :sswitch_15
        0x4aabe51b -> :sswitch_16
        0x670bf963 -> :sswitch_17
        0x6ac53661 -> :sswitch_18
        0x74e361d1 -> :sswitch_19
        0x7a76c485 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static A02(LX/96e;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "body_list"

    invoke-interface {p0}, LX/96e;->BWB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_background_color"

    invoke-interface {p0}, LX/96e;->BcY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms"

    invoke-interface {p0}, LX/96e;->Bt6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_early_triggers"

    invoke-interface {p0}, LX/96e;->Bv9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/96e;->By2()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v1

    const-string v0, "dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extended_product_infos"

    invoke-interface {p0}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "format"

    invoke-interface {p0}, LX/96e;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ignore_cta"

    invoke-interface {p0}, LX/96e;->CMt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_height"

    invoke-interface {p0}, LX/96e;->CNL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_id"

    invoke-interface {p0}, LX/96e;->CNO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/96e;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_list"

    invoke-interface {p0}, LX/96e;->CNp()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, LX/96e;->CNu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_biz_agents_mid_scene"

    invoke-interface {p0}, LX/96e;->ECq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_promo_metadata"

    invoke-interface {p0}, LX/96e;->EGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mid_scene_card_height"

    invoke-interface {p0}, LX/96e;->CgJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/96e;->CoF()Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    move-result-object v1

    const-string v0, "offsite_leadgen_question_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/96e;->Ctm()Lcom/instagram/api/schemas/MidSceneProductCardDict;

    move-result-object v1

    const-string v0, "pe_product_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pill_metadata_list"

    invoke-interface {p0}, LX/96e;->CvD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/96e;->CwL()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v1

    const-string v0, "playable_dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "response_options_list"

    invoke-interface {p0}, LX/96e;->DBj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "skip_to_mid_scene"

    invoke-interface {p0}, LX/96e;->DOv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "style"

    invoke-interface {p0}, LX/96e;->DVi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle_list"

    invoke-interface {p0}, LX/96e;->DWP()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/96e;->DWS()LX/Eez;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/96e;->DWS()LX/Eez;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "subtitle_option"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title_list"

    invoke-interface {p0}, LX/96e;->De8()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_option"

    invoke-interface {p0}, LX/96e;->De9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
