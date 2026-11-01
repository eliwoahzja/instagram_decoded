.class public abstract LX/hDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TM2;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/1bB;
    .locals 43

    move-object/from16 v4, p0

    iget-object v0, v4, LX/TM2;->A02:LX/TrG;

    const/16 v39, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/TrG;->A03:Ljava/lang/String;

    iget v2, v0, LX/TrG;->A01:I

    iget v1, v0, LX/TrG;->A00:I

    iget-object v0, v0, LX/TrG;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v18

    new-instance v11, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v13, v12

    move-object v14, v3

    move-object v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    :goto_0
    iget-object v13, v4, LX/TM2;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_5

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v23, :cond_0

    invoke-static/range {v23 .. v23}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v23, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v26, -0x1

    new-instance v1, LX/1bB;

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v27, v26

    move-wide/from16 v31, v29

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v28

    move/from16 p3, v28

    move/from16 p4, v28

    invoke-direct/range {v1 .. v47}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_4
    const/16 v39, 0x1

    goto :goto_2

    :cond_5
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object/from16 v23, v12

    goto/16 :goto_0
.end method
