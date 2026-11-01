.class public final LX/RFO;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YrU;

.field public A02:LX/9PW;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardLinkPreviewComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5}, LX/BR8;->A03(LX/2gb;)F

    move-result v6

    sget-object v2, LX/0WS;->A08:LX/0WS;

    iget-object v1, v5, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v6, v15

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x33f3f5f7

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v1, -0xefeff0

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v6, v3}, LX/BRH;->A05([FFI)F

    move-result v14

    invoke-static {v0, v14}, LX/BPg;->A1O([FF)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    move-object/from16 v11, p0

    iget v0, v11, LX/RFO;->A00:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v7, v6, v3}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static {v9, v6}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v6, v11, LX/RFO;->A01:LX/YrU;

    iget-object v12, v6, LX/YrU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    const v10, 0x3ff16873    # 1.886f

    invoke-static {v9, v10}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v13, v9, v3}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v11, LX/RFO;->A02:LX/9PW;

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v22

    const/16 v30, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v32, v1

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v9

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v7, v8}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v6, LX/YrU;->A05:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v9

    invoke-static {v15}, LX/7nT;->A07(F)J

    move-result-wide v7

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v12, v4}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v13

    const v12, -0x9e9e9f

    invoke-virtual {v13, v12}, LX/7sY;->A0h(I)V

    invoke-static {v5, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    invoke-static {v13, v12, v4, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v13, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v17

    invoke-static {v13, v9, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v13, v3}, LX/7sY;->A0e(I)V

    invoke-static {v13, v12, v3, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v12, v7, v8}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-virtual {v13, v14}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v13, v4}, LX/7sY;->A0q(Z)V

    invoke-static {v15, v13, v11, v3}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1
    iget-object v10, v6, LX/YrU;->A09:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v6, LX/YrU;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v8

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v10, v4}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v10

    const v12, -0xc0a09

    invoke-virtual {v10, v12}, LX/7sY;->A0h(I)V

    invoke-static {v5, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    invoke-static {v10, v12, v4, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v18

    invoke-virtual {v10, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v17

    invoke-static {v10, v5, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, LX/7sY;->A0e(I)V

    invoke-static {v10, v12, v3, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v12, v6, v7}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-virtual {v10, v14}, LX/7sY;->A0W(F)V

    invoke-virtual {v10, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v10, v4}, LX/7sY;->A0q(Z)V

    invoke-static {v2, v10, v11, v3}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v18, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7lI;

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v0

    move/from16 v46, v4

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39
.end method
