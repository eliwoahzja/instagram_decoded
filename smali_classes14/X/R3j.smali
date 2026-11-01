.class public final LX/R3j;
.super LX/09L;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/16 v19, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    invoke-static {v9}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, LX/lkp;

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v4

    iget-object v0, v9, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v0, v7, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/TWS;->A4j:LX/TWS;

    invoke-static {v1, v2, v0, v8}, LX/F2B;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v10, v9, v2, v0, v1}, LX/BRI;->A0L(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v9

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/R3j;->A00:Z

    const v0, 0x7f082b0c

    if-eqz v4, :cond_1

    const v0, 0x7f082b11

    :cond_1
    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v4, :cond_3

    sget-object v0, LX/TWS;->A1D:LX/TWS;

    :goto_0
    invoke-static {v0, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v5, v2, v7}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f13582d

    if-eqz v4, :cond_2

    const v0, 0x7f13582b

    :cond_2
    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v14, LX/TWS;->A2g:LX/TWS;

    sget-object v16, LX/8WT;->A04:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A04(LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v15

    new-instance v13, LX/FUF;

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    sget-object v0, LX/TWS;->A1M:LX/TWS;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
