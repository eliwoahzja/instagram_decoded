.class public final LX/ZZe;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/ATz;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGysjReelsMidcardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v10, [Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/E5F;

    invoke-direct {v0, v5, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZZe;->A01:LX/ATz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-nez v0, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v17

    iget-object v0, v2, LX/ZZe;->A00:LX/3uK;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v14, LX/Abu;

    move-object v15, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    iget-boolean v0, v2, LX/ZZe;->A03:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/7lI;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move v8, v10

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/ZZe;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7gu;->A01()I

    move-result v4

    :cond_2
    invoke-static {v3, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_3

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v5, LX/6aA;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v4}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/7lI;

    move-object v5, v6

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
