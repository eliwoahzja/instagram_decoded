.class public final LX/R4E;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/DR7;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v9

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Q8p;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f082383

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v10, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5, v6}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    invoke-static {v2, v0, v1, v9, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f1310a9

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    invoke-static {v5, v6}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v7

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v5, LX/7sT;->A04:LX/7sT;

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v11, v8, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v10, v12}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    invoke-static {v7, v10, v8, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v10, v12, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5, v10, v12, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v12, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v4, v7, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move/from16 v25, v8

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move/from16 v32, v8

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25
.end method
