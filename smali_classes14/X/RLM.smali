.class public final LX/RLM;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RLM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    :goto_0
    iget-object v1, v0, LX/RLM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v2, v1}, LX/5tO;->A06(IF)I

    move-result v22

    :goto_1
    iget-object v9, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v9, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v1, v0, LX/RLM;->A04:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/RLM;->A01:Ljava/lang/String;

    const v1, 0x7f040804

    if-eqz v2, :cond_0

    const v1, 0x7f040803

    :cond_0
    :goto_2
    invoke-static {v7, v4, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v11

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2, v1}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v1, 0x7f082222

    invoke-static {v4, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-boolean v2, v0, LX/RLM;->A03:Z

    invoke-static {v7}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v3, v1, v2}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_1
    const v1, 0x7f0407b5

    goto :goto_2

    :cond_2
    const v1, 0x7f0600ae

    invoke-static {v4, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v22

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407ad

    invoke-static {v2, v4, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v21

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v4, v5}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    const/16 v1, 0x1f6

    invoke-static {v4, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    iget-boolean v1, v0, LX/RLM;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/pcj;

    move-object/from16 v20, v5

    move/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/pcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v4, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A09:LX/7oM;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v10}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v12

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v3

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v4, v3, v2, v1}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v1, v0, LX/RLM;->A00:LX/09S;

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, v0, LX/RLM;->A02:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v12, v6, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v9, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v11, v9, v6, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v13, v9, v7, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v11, v9, v0, v1}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v2, v3, v7}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v11, v6}, LX/7sY;->A0q(Z)V

    invoke-static {v10, v11, v8, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v10, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v15, v0, v8, v7}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v15, LX/7qs;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
