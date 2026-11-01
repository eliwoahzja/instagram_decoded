.class public final LX/R5j;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/kIM;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v3

    iget-object v1, v3, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0821da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f08233c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    move-object/from16 v9, p0

    if-eqz v12, :cond_0

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, v8, v9}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    sget-object v7, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    invoke-static {v12, v1, v13, v5, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f135e65

    invoke-virtual {v3, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v20

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v23

    sget-object v19, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v18, v15

    move/from16 v22, v11

    move-wide/from16 v25, v23

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move/from16 v23, v11

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v13}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v0, LX/peB;

    invoke-direct {v0, v12, v4, v9, v8}, LX/peB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    sget-object v7, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v5, v12}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f136ce9

    invoke-virtual {v3, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v19

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v22

    sget-object v18, LX/8WT;->A07:LX/8WT;

    new-instance v15, LX/FUF;

    move-object/from16 v17, v14

    move/from16 v21, v11

    move-wide/from16 v24, v22

    invoke-direct/range {v15 .. v25}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move/from16 v22, v11

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v0, v4, LX/09u;->A00:Ljava/util/List;

    invoke-static {v10, v0, v11}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0
.end method
