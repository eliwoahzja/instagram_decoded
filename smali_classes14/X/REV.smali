.class public final LX/REV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Ifn;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/REV;->A02:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v51, v0

    iget-object v1, v12, LX/REV;->A00:LX/09S;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v51

    if-ge v4, v0, :cond_4

    iget-object v0, v12, LX/REV;->A01:LX/Ifn;

    move-object/from16 v22, v0

    invoke-static {v6, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    if-nez v4, :cond_3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_1
    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    mul-int/lit8 v9, v4, 0x2

    add-int/lit8 v0, v9, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v8, v9

    :goto_2
    if-ge v8, v14, :cond_2

    move-object/from16 v0, v52

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v6, v5}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3, v3, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    if-eqz v1, :cond_1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_3
    invoke-static {v13, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, -0x101011

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v20

    const/16 v29, 0x1

    const/16 v28, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v18, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v30, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v40, v11

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    new-instance v0, LX/7qs;

    move-object/from16 v40, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v15

    move/from16 v50, v11

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v0, v10, v11}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0
.end method
