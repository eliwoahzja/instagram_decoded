.class public final LX/RNZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Gez;

.field public A01:LX/Nq9;

.field public A02:LX/DR7;

.field public A03:LX/Ifn;

.field public A04:LX/WLw;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    move-object/from16 v8, p0

    iget-object v2, v8, LX/RNZ;->A04:LX/WLw;

    iget v0, v2, LX/WLw;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v10, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v10, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v3, v6, v4, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v0, v1, v4}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v1

    iget v0, v2, LX/WLw;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v11, v2, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rC;->A05:LX/7rC;

    invoke-static {v1, v0}, LX/7b0;->A0M(LX/09S;LX/7rC;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/jaj;

    invoke-direct {v0, v8, v1}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0x70

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15, v7}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v14, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v6, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v16

    invoke-static {v13, v2, v6, v4, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v13, v6, v0, v1, v5}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v9, v13, v12, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v11, v8, LX/RNZ;->A00:LX/Gez;

    iget-boolean v2, v11, LX/Gez;->A0Y:Z

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/RNZ;->A01:LX/Nq9;

    iget-object v2, v2, LX/Nq9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    iget-object v13, v8, LX/RNZ;->A03:LX/Ifn;

    invoke-static {v15}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v28

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v9, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v8

    move-wide/from16 v2, v17

    invoke-static {v8, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v22

    const/high16 v31, -0x1000000

    new-instance v2, LX/6Fz;

    move-object/from16 v21, v16

    move-object/from16 v23, v13

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v20, v16

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v36}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v11, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v7}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    move-wide/from16 v2, v17

    invoke-static {v9, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v10, v11, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v3, v6, v5, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v6, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v16

    invoke-static {v3, v2, v6, v4, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v3, v6, v0, v1, v5}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v9, v3, v12, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v36, LX/7qs;

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v12

    move/from16 v46, v5

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v36
.end method
