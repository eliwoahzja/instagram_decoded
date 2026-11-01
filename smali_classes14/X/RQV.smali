.class public final LX/RQV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_IconicEntrypointsExpandedCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v36

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    sget-object v11, LX/7dO;->A00:LX/7dO;

    invoke-virtual {v11, v6}, LX/7dO;->A0T(Landroid/content/Context;)I

    move-result v10

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    sub-int/2addr v10, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    sub-int/2addr v10, v0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/RQV;->A05:Z

    if-nez v0, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v11, v6}, LX/7dO;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v11

    const v1, 0x7f080457

    move-object/from16 v0, v36

    invoke-static {v11, v0, v1}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v9, v0}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v19

    iget-object v0, v9, LX/RQV;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    invoke-static {v9, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v19

    :cond_1
    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v9, LX/RQV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v9, LX/RQV;->A00:LX/9PW;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v24

    const/16 v32, 0x3

    new-instance v1, LX/6CD;

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v22, v4

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v34}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v1, 0x7f131c90

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v36 .. v36}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v14

    sget-object v12, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v6, v0, v12, v2}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move/from16 v0, v20

    invoke-static {v7, v1, v8, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    iget-object v11, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v11, v8, v14, v15}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v10

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v11, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v1, v17

    invoke-static {v0, v4, v1, v10, v8}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v2, v3, v8}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v5, v0, v13, v10}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v14, v9, LX/RQV;->A02:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v12, v9}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    move/from16 v6, v20

    invoke-static {v7, v14, v8, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v8, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v11, v10, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-static {v6, v4, v0, v10, v8}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v11, v2, v3, v8}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v5, v6, v13, v10}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    move/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v30, v19

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29
.end method
