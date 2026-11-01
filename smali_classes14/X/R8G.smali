.class public final LX/R8G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFastPlaySwipeIndicator_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/R8G;->A00:LX/04S;

    iget-object v0, v5, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x2710

    const v0, 0x7f08282f

    if-lt v2, v1, :cond_0

    const v0, 0x7f08254a

    :cond_0
    invoke-static {v11, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v11}, LX/7nS;->A02(LX/lua;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v4, LX/R8G;->A01:LX/09S;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v11, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v6, v8}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v12

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v18, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v11}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v10

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    invoke-static {v9, v1, v10, v4, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/4 v13, 0x0

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/Sh6;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v5, v1, LX/Sh6;->A00:LX/04S;

    iput-object v0, v1, LX/Sh6;->A01:LX/09S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v15, v4

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21
.end method
