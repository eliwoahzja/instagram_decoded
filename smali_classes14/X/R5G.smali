.class public final LX/R5G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/R5G;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    return-object v14

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float v3, v4, v0

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v3, v2

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v8

    const/high16 v0, 0x42d60000    # 107.0f

    sub-float/2addr v4, v0

    invoke-static {v4, v2, v1}, LX/AuE;->A03(FFF)F

    move-result v7

    iget-object v15, v5, LX/R5G;->A00:LX/09S;

    if-nez v15, :cond_1

    sget-object v15, LX/09S;->A02:LX/7ZA;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7oK;->A0D:LX/7oK;

    if-ne v0, v10, :cond_2

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/SLb;

    invoke-direct {v1, v0, v4, v8}, LX/SLb;-><init>(LX/09S;Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;F)V

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const-wide v8, 0x4056c00000000000L    # 91.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v12, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/SLb;

    invoke-direct {v0, v1, v4, v7}, LX/SLb;-><init>(LX/09S;Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0, v7}, LX/AuE;->A0D(FF)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/SLb;

    invoke-direct {v1, v0, v4, v7}, LX/SLb;-><init>(LX/09S;Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;F)V

    goto :goto_0
.end method
