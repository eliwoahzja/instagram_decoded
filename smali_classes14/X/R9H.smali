.class public final LX/R9H;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/YpL;

.field public A01:LX/WLw;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v2, v6, LX/R9H;->A00:LX/YpL;

    iget v0, v2, LX/YpL;->A08:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v3

    iget v0, v2, LX/YpL;->A04:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v12

    iget v0, v2, LX/YpL;->A06:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v9

    iget v0, v2, LX/YpL;->A05:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v7

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v5, v4, v3, v1, v0}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    iget-object v0, v6, LX/R9H;->A01:LX/WLw;

    iget v0, v0, LX/WLw;->A05:I

    move/from16 v27, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v27 .. v27}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v7, v6, LX/R9H;->A00:LX/YpL;

    iget v0, v7, LX/YpL;->A06:I

    const/4 v9, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v0, v1, v8}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    invoke-static {v3, v1, v14, v8, v9}, LX/AtD;->A1R([FFIII)V

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-static {v3, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v4, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v13, v3, v3, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    iget v3, v7, LX/YpL;->A00:F

    invoke-static {v4, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v15, LX/7qs;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, LX/YpL;->A09:Z

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/R9H;->A00:LX/YpL;

    iget v2, v3, LX/YpL;->A01:I

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, LX/AuB;->A0F(I)J

    move-result-wide v9

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v7

    iget-object v2, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v4, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v15

    iget v0, v3, LX/YpL;->A03:I

    int-to-double v0, v0

    invoke-static {v4, v0, v1, v2}, LX/BRC;->A03(LX/04R;DI)F

    move-result v20

    iget v0, v3, LX/YpL;->A07:I

    int-to-double v0, v0

    invoke-static {v4, v0, v1, v2}, LX/BRC;->A03(LX/04R;DI)F

    move-result v21

    iget v0, v3, LX/YpL;->A02:I

    int-to-double v0, v0

    invoke-static {v4, v0, v1, v2}, LX/BRC;->A03(LX/04R;DI)F

    move-result v22

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1, v2}, LX/BRC;->A03(LX/04R;DI)F

    move-result v19

    new-instance v16, LX/kAK;

    move/from16 v23, v2

    move-wide/from16 v24, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v25}, LX/kAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFIJ)V

    invoke-static/range {v16 .. v16}, LX/hC1;->A00(Lkotlin/jvm/functions/Function1;)LX/Z0O;

    move-result-object v4

    invoke-static {v5, v7, v8, v9, v10}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v1

    iget v0, v3, LX/YpL;->A00:F

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/jcp;

    move/from16 v0, v27

    invoke-direct {v1, v4, v15, v0}, LX/jcp;-><init>(LX/Z0O;FI)V

    invoke-static {v5, v2, v1}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, LX/7qs;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v25, LX/7lI;

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move/from16 v32, v14

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25
.end method
