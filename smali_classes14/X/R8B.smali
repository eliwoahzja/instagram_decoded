.class public final LX/R8B;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/dZM;

.field public A01:LX/S0v;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    invoke-static {v9}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/lkp;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/R8B;->A01:LX/S0v;

    iget-object v0, v0, LX/S0v;->A03:LX/GhC;

    invoke-static {v6, v0}, LX/BRI;->A1L(LX/6zQ;LX/GhC;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x10

    new-array v3, v4, [F

    :cond_0
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v5, v9, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    aput v2, v3, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_0

    const/4 v14, 0x0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v3, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/TWS;->A0A:LX/TWS;

    invoke-static {v2, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v10

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v15

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static {v4, v15, v13, v2, v3}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v3

    sget-object v2, LX/TWS;->A3w:LX/TWS;

    invoke-static {v2, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    invoke-static {v3, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v29

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v13

    const v2, 0x7f133af9

    invoke-static {v6, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/008;->A15:Ljava/lang/Integer;

    sget-object v19, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v25

    sget-object v2, LX/7oK;->A05:LX/7oK;

    invoke-static {v2}, LX/aIa;->A07(LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v4, v10, v11}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    sget-object v21, LX/8WT;->A07:LX/8WT;

    new-instance v2, LX/FUF;

    move/from16 v24, v17

    move-wide/from16 v27, v25

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v13, v2}, LX/09u;->A00(LX/3i0;)V

    if-eqz v16, :cond_1

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    sget-object v2, LX/TWS;->A0O:LX/TWS;

    invoke-static {v2, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    new-instance v2, LX/ZuP;

    invoke-direct {v2, v3, v7}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    invoke-static {v9, v2, v8, v5, v5}, LX/ZuP;->A00(LX/2gb;LX/ZuP;LX/09y;LX/04R;LX/04R;)LX/02V;

    move-result-object v2

    invoke-static {v2, v4}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/pyy;

    invoke-direct {v0, v12, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    const v0, 0x7f133af8

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/7oK;->A08:LX/7oK;

    invoke-static {v0}, LX/aIa;->A07(LX/7oK;)LX/09S;

    move-result-object v20

    new-instance v0, LX/FUF;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v7

    new-instance v0, LX/7lI;

    move-object v1, v0

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v13}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v28, LX/7lI;

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v35, v8

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v28

    :cond_1
    invoke-static {v8, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/pyy;

    invoke-direct {v0, v12, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
