.class public final LX/R2M;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/lR0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v19, LX/7oM;->A04:LX/7oM;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f136f84

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v4}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v6

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    sget-object v5, LX/0WS;->A08:LX/0WS;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v11, v0, v5, v4}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v0, LX/Q3P;

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v10, v9, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v7, v9, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v6, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v14, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v6, v7, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v4, v0, v2, v9}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v6, v8, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
