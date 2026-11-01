.class public final LX/RJP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v7

    iget-object v13, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    iget-object v5, v7, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    invoke-virtual {v8, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v8, v3, v9, v2}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C4r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v10

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v3, v10, v9}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v9}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v10

    const v9, 0x7f080457

    invoke-static {v10, v8, v9}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v15

    move-object/from16 v9, p0

    iget-object v14, v9, LX/RJP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_0

    const/16 v11, 0x45

    new-instance v10, LX/C3K;

    invoke-direct {v10, v14, v11}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15, v10}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    :cond_0
    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v10, v9, LX/RJP;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v9, LX/RJP;->A00:LX/9PW;

    move-object/from16 v16, v10

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v3, v10, v11}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v21

    const/16 v29, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v31}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v9, LX/RJP;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    sget-object v12, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v13, v0, v12, v1}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move/from16 v12, v17

    invoke-static {v7, v11, v6, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v6, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v2, v6}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v8, v16

    invoke-static {v7, v8}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LX/7sY;->A0e(I)V

    invoke-static {v7, v5, v0, v1, v6}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v3, v7, v10, v4}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v10

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v27, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move/from16 v36, v6

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
