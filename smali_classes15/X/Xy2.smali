.class public abstract LX/Xy2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/1bB;
    .locals 50

    const/16 v31, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v2, v0, LX/6A8;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0T:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DpQ()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Dd8()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v4

    const/16 v42, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->CbG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dcq()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :goto_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v21

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dop()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    invoke-interface {v4}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v15

    new-instance v7, LX/9Ae;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, LX/9Ae;-><init>(Ljava/util/List;DIIII)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v0}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoP()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->EFK()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoJ()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CG0()Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v32, 0x0

    const/16 v29, -0x1

    new-instance v4, LX/1bB;

    move-object v9, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v30, v29

    move-wide/from16 v34, v32

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v31

    move/from16 v46, v31

    move/from16 v47, v31

    move/from16 v48, v31

    move/from16 v49, v31

    move/from16 p0, v31

    invoke-direct/range {v4 .. v50}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_6
    const/16 v42, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method
