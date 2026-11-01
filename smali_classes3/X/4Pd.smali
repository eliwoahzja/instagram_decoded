.class public abstract LX/4Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;JJ)LX/1bB;
    .locals 46

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    const/4 v2, 0x0

    new-instance v6, LX/7As;

    move-object/from16 v5, p1

    invoke-direct {v6, v5, v2}, LX/7As;-><init>(Ljava/lang/String;I)V

    const/16 v43, 0x1

    move-wide/from16 v0, p2

    long-to-int v3, v0

    move-wide/from16 v0, p4

    long-to-int v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v43, 0x0

    :cond_0
    const-string v19, "undefined"

    const/16 v40, 0x1

    const-wide/16 v33, 0x0

    new-instance v5, LX/1bB;

    move-object/from16 v14, p0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v2

    move-wide/from16 v35, v33

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    invoke-direct/range {v5 .. v51}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v5
.end method
