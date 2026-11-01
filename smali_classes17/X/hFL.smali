.class public abstract LX/hFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/1bB;
    .locals 47

    move-object/from16 v16, p1

    invoke-static/range {p0 .. p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81080a00032ae4L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-wide/from16 v2, p3

    add-long v0, p5, p3

    const-wide/16 v35, 0x0

    cmp-long v4, v0, v35

    if-lez v4, :cond_2

    cmp-long v4, p3, v0

    if-gez v4, :cond_2

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v13

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    const/4 v4, 0x0

    new-instance v8, LX/nak;

    move-object/from16 v5, p2

    invoke-direct {v8, v5, v4}, LX/nak;-><init>(Ljava/lang/String;I)V

    const/16 v45, 0x1

    long-to-int v6, v2

    long-to-int v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v45, 0x0

    :cond_0
    const-string v21, "undefined"

    const/16 v42, 0x1

    new-instance v7, LX/1bB;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v21

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v4

    move-wide/from16 v37, v35

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v46, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    move/from16 p6, v4

    invoke-direct/range {v7 .. v53}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_2
    const-string v0, "Invalid clip positions"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
