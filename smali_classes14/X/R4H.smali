.class public final LX/R4H;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Gt8;

.field public A01:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-wide v0, LX/J5J;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v6, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v4, v0, LX/R4H;->A01:LX/NEh;

    sget-wide v0, LX/J5J;->A08:J

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/R5C;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v4, v3, LX/R5C;->A01:LX/NEh;

    iput-wide v0, v3, LX/R5C;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/7oM;->A04:LX/7oM;

    sget-wide v0, LX/J5J;->A05:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f08005b

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-wide v0, LX/J5J;->A06:J

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x1

    invoke-static {v5, v15, v0, v3, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-wide v12, LX/J5J;->A07:J

    iget-object v0, v4, LX/NEh;->A0Q:LX/aGV;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/aGV;->A01(LX/aGV;)I

    move-result v9

    const-string v4, "+"

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v4, v7, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v5, v8}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    invoke-static {v10, v4, v7, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v16

    invoke-static {v10, v9, v4, v8, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    invoke-static {v10, v9, v8, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v10, v3}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v9, v17

    iget-object v10, v9, LX/R4H;->A00:LX/Gt8;

    invoke-virtual {v10}, LX/Gt8;->A01()I

    move-result v9

    invoke-static {v2, v9}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget v9, v10, LX/Gt8;->A02:I

    int-to-double v9, v9

    invoke-static {v6, v9, v10}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {v12, v15, v9, v3, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v9, LX/7qs;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move/from16 v27, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f130204

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v2, LX/J5J;->A03:J

    invoke-static/range {v30 .. v30}, LX/aGV;->A01(LX/aGV;)I

    move-result v10

    move-object/from16 v9, v30

    iget-object v9, v9, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {v5, v12, v7, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v0, v8, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v5, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v27, LX/7lI;

    move-object/from16 v30, v16

    move-object/from16 v31, v23

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move/from16 v34, v7

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27
.end method
