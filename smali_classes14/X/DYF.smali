.class public final LX/DYF;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlsCtaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v23, Landroid/util/TypedValue;

    invoke-direct/range {v23 .. v23}, Landroid/util/TypedValue;-><init>()V

    iget-object v11, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v11}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v18

    const v3, 0x7f070111

    const/4 v4, 0x1

    move-object/from16 v2, v23

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object/from16 v5, p0

    iget-boolean v7, v5, LX/DYF;->A04:Z

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f0407ce

    if-eqz v7, :cond_0

    const v2, 0x7f0407cd

    :cond_0
    invoke-static {v0, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v1}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v12

    iget-boolean v6, v5, LX/DYF;->A05:Z

    sget-object v22, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v22 .. v22}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v2

    invoke-static {v11, v4, v2, v3}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v10

    const/4 v3, 0x3

    new-instance v2, LX/D2Z;

    invoke-direct {v2, v10, v3}, LX/D2Z;-><init>(II)V

    invoke-static {v8, v4}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v25

    invoke-static {v1}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v28

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v26

    const v3, 0x7f040785

    invoke-static {v0, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v27

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v29}, LX/7oV;->A06(Landroid/view/ViewOutlineProvider;LX/09S;IIJ)LX/09S;

    move-result-object v8

    :cond_1
    if-nez v6, :cond_9

    invoke-static {v1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    if-eqz v6, :cond_8

    invoke-static {v1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {v8, v10, v2}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v2

    iget-object v6, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v14

    invoke-static {v6, v4, v12, v13}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v13

    const v3, 0x7f070027

    invoke-static {v1, v6, v3, v4}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v12

    const v8, 0x7f0407cc

    const v2, 0x7f0600a9

    invoke-static {v0, v8, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v10

    const-string v2, "android_purge_26_q2_ClipsRankingControlsCtaComponent_createComparableGradientDrawable"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v8, LX/4PS;

    move-object/from16 v2, v21

    invoke-direct {v8, v15, v2}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v14, v14

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v2, v17

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    filled-new-array {v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v2, v5, LX/DYF;->A04:Z

    if-eqz v2, :cond_2

    const/16 v15, 0xc

    invoke-virtual {v8, v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const-string v2, "android_purge_26_q2_ClipsRankingControlsCtaComponent_createBlurDrawable"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/1E7;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v2, 0x2

    invoke-static {v12, v2, v15}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    new-instance v8, LX/Cvu;

    move-object/from16 v2, v18

    invoke-direct {v8, v2, v12}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v14}, LX/Jp9;->A01(F)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, v16

    invoke-static {v8, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    sget-object v20, LX/7oK;->A05:LX/7oK;

    move-object/from16 v2, v20

    invoke-static {v8, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v8

    const/16 v2, 0x102

    invoke-static {v8, v5, v2}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v41

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-boolean v2, v5, LX/DYF;->A03:Z

    if-eqz v2, :cond_7

    invoke-static {v1, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v8

    :goto_2
    move-object/from16 v2, v22

    invoke-static {v2, v8}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, LX/DYF;->A00:Landroid/graphics/drawable/Drawable;

    const-string v2, "android_purge_26_q2_ClipsRankingControlsCtaComponent_iconComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v40

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    invoke-static/range {v31 .. v40}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v1}, LX/BRE;->A0e(LX/09S;LX/lua;)LX/09S;

    move-result-object v8

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_6

    const v10, 0x7f0407b5

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    invoke-static {v12, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    move-object/from16 v2, v18

    invoke-static {v12, v8, v2, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v2, 0x7f0407ef

    if-eqz v7, :cond_3

    const v2, 0x7f040785

    :cond_3
    invoke-static {v0, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v17

    if-eqz v7, :cond_5

    invoke-static {v1, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    const v2, 0x7f070034

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    :goto_4
    const v16, 0x7f140572

    iget-object v5, v5, LX/DYF;->A01:Ljava/lang/String;

    if-nez v5, :cond_4

    const v5, 0x7f131c95

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v1}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    invoke-static {v0, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move/from16 v10, v16

    invoke-static {v11, v5, v10, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v9, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v10, v17

    invoke-virtual {v5, v10}, LX/7sY;->A0g(I)V

    invoke-static {v5, v6, v4, v7, v8}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v7

    invoke-virtual {v5, v7}, LX/7sY;->A0Z(F)V

    invoke-static {v6, v4, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    invoke-virtual {v5, v2}, LX/7sY;->A0a(F)V

    invoke-static {v6, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    invoke-virtual {v5, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v5}, LX/7sY;->A0M()V

    invoke-static {v5, v9}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v5}, LX/7sY;->A0P()V

    invoke-static {v5, v6, v0, v1, v9}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v0

    move/from16 v33, v9

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v46, v0

    move/from16 v47, v9

    move-object/from16 v45, v30

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_6
    const v12, 0x7f082388

    const v10, 0x7f0407b5

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v12, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/high16 v2, 0x7ff9000000000000L

    goto/16 :goto_1

    :cond_9
    const-wide/high16 v2, 0x7ff9000000000000L

    goto/16 :goto_0
.end method
