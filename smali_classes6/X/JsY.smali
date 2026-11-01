.class public final LX/JsY;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Fbd;

.field public A01:LX/9PW;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v24

    invoke-static/range {v54 .. v54}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v11

    invoke-static/range {v54 .. v54}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v34

    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v1, LX/09y;

    invoke-direct {v1, v6, v7}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v6, v7}, LX/09y;-><init>(J)V

    const/4 v3, 0x0

    invoke-static {v9, v5, v1, v0}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v3, v5, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/JsY;->A00:LX/Fbd;

    move-object/from16 v16, v0

    iget-object v9, v0, LX/Fbd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_0

    move-object/from16 v0, v55

    iget-object v13, v0, LX/JsY;->A01:LX/9PW;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v28

    const/high16 v37, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v25 .. v42}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4, v3, v5, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v9, v5}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v16

    iget-object v5, v0, LX/Fbd;->A01:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v13

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v5, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v10, v12, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v14}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    invoke-virtual {v11, v9}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v2}, LX/7sY;->A0j(I)V

    move-object/from16 v9, v19

    invoke-virtual {v11, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v3}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v2}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    move/from16 v9, v22

    invoke-virtual {v11, v9}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v2}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v2}, LX/7sY;->A0f(I)V

    const v18, 0x7fffffff

    move/from16 v9, v18

    invoke-virtual {v11, v9}, LX/7sY;->A0e(I)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v9}, LX/7sY;->A0V(F)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LX/7sY;->A0W(F)V

    invoke-virtual {v11, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v2}, LX/7sY;->A0q(Z)V

    move-object/from16 v9, v20

    invoke-static {v4, v11, v9, v5}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v9, v16

    iget-object v11, v9, LX/Fbd;->A02:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v13

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    invoke-static {v4, v9}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    move/from16 v9, v24

    invoke-static {v12, v11, v2, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v10, v13, v14}, LX/7nT;->A00(LX/04R;J)I

    move-result v11

    invoke-virtual {v9, v11}, LX/7sY;->A0i(I)V

    invoke-virtual {v9, v2}, LX/7sY;->A0j(I)V

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v3}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v2}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0U()V

    move/from16 v11, v22

    invoke-virtual {v9, v11}, LX/7sY;->A0c(F)V

    invoke-virtual {v9, v2}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v2}, LX/7sY;->A0f(I)V

    move/from16 v11, v18

    invoke-virtual {v9, v11}, LX/7sY;->A0e(I)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v9, v15}, LX/7sY;->A0W(F)V

    invoke-virtual {v9, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v9, v2}, LX/7sY;->A0q(Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0, v5}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move/from16 v52, v2

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v54 .. v54}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {v54 .. v54}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v3, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    new-instance v1, LX/09y;

    invoke-direct {v1, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v9, v1}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v9, 0x7f130590

    invoke-static {v8, v9}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    sget-object v9, LX/GeX;->A04:LX/Fxn;

    invoke-static {v8, v9}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GeV;

    iget-object v11, v9, LX/GeV;->A01:LX/GeT;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v9, LX/09y;

    invoke-direct {v9, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v4, v9}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const-string v7, "android.widget.Button"

    invoke-static {v6, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    new-instance v9, LX/pdS;

    move-object/from16 v6, v55

    invoke-direct {v9, v6, v5}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    sget-object v27, LX/8WT;->A07:LX/8WT;

    new-instance v6, LX/HKM;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v28, v11

    move-object/from16 v31, v3

    move/from16 v32, v18

    invoke-direct/range {v24 .. v32}, LX/HKM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/GeT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0828d7

    invoke-static {v8, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v4, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    const v0, 0x7f130599

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v4, LX/pdS;

    move-object/from16 v0, v55

    invoke-direct {v4, v0, v6}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v9, v4, v6, v5}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v42, v4

    move-object/from16 v51, v1

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v52, LX/7qs;

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v48

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v0

    move/from16 v62, v2

    invoke-direct/range {v52 .. v62}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v52
.end method
