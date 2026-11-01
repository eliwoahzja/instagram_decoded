.class public final LX/R2I;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NL9;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/R2I;->A00:LX/NL9;

    iget-boolean v0, v6, LX/NL9;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/NL9;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x20b

    invoke-static {v3, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b0de2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/H94;

    invoke-direct {v1, v0, v3, v8}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "comment_xar_disclosure_banner"

    invoke-static {v4, v2, v0, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/NL9;->A00:LX/N5q;

    iget-object v0, v0, LX/N5q;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableStringBuilder;

    invoke-static {v9, v3}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v6

    invoke-static {v9}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v10

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v9, v1, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v13, v5, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v11, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v6, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v11, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v11, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0, v2, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    iget-object v0, v6, LX/7sY;->A01:LX/09R;

    iput v10, v0, LX/09R;->A0A:I

    invoke-static {v8, v6, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const v0, 0x7f040323

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v7, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    const/4 v13, 0x0

    return-object v13
.end method
