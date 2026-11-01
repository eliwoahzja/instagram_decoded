.class public final LX/RKH;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YouthPAVideoProfileTitleBarComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/RKH;->A02:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v8, LX/RKH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v8, LX/RKH;->A00:LX/9PW;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v16

    new-instance v13, LX/6CD;

    move-object/from16 v17, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v26}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v3

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v11, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11, v10, v2}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v12

    const/4 v10, -0x1

    invoke-virtual {v12, v10}, LX/7sY;->A0h(I)V

    iget-object v7, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v7, v6, v3, v4}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v14, v2}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v12, v7, v6, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v12, v0, v6, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v12, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v8, LX/RKH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    new-instance v11, LX/6aA;

    move-object v12, v14

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v26, LX/7qs;

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v9

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0

    :cond_2
    const/16 v26, 0x0

    return-object v26
.end method
