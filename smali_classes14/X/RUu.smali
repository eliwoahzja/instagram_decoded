.class public final LX/RUu;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v9

    const v0, 0x7f07002b

    invoke-static {v7, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v7, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v9, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v19

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/RUu;->A06:Z

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f07006f

    invoke-static {v9, v7, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v15, v1, v1, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v7, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v7, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v2, v3, v5, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_0
    iget-object v13, v8, LX/RUu;->A03:Ljava/lang/CharSequence;

    if-eqz v13, :cond_1

    const v0, 0x7f070012

    invoke-static {v9, v7, v0}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v14

    iget-object v12, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v11

    const v0, 0x7f070023

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v13, v6, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v12, v4, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v12, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v11, v0, v1, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v14, v11, v5, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1
    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v14

    iget-object v13, v8, LX/RUu;->A02:Ljava/lang/CharSequence;

    iget-object v11, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v11, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v8, LX/RUu;->A00:I

    invoke-static {v12, v7, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v10

    const v17, 0x7f070023

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v13, v6, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v10, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v6, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v10, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v4, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v13, v0, v1, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v14, v13, v5, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-boolean v0, v8, LX/RUu;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070012

    invoke-static {v9, v7, v0}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-static {v1, v7, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f040757

    invoke-static {v12, v7, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v0, v8, LX/RUu;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v1, v8, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    iget-boolean v0, v8, LX/RUu;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    :cond_3
    iget-object v8, v8, LX/RUu;->A01:Ljava/lang/CharSequence;

    invoke-static {v12}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v12

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v11, v8, v6, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v6, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v10, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v15, v10, v4, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v10, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v7, v0, v1, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v7, v5, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_4
    new-instance v18, LX/7lI;

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18
.end method
