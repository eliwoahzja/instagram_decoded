.class public final LX/R5H;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v6, p0

    iget v3, v6, LX/R5H;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget v7, v6, LX/R5H;->A01:I

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x4

    if-ne v2, v7, :cond_0

    const/4 v8, 0x1

    const/4 v1, 0x6

    :cond_0
    invoke-static {v0}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move v0, v9

    if-eqz v8, :cond_1

    move v0, v10

    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v1

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
