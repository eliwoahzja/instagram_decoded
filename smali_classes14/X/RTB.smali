.class public final LX/RTB;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/WkX;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v13

    :try_start_0
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v0, LX/jaL;

    move-object/from16 v2, p0

    invoke-direct {v0, v3, v1, v2}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    :try_start_1
    iget-object v4, v2, LX/RTB;->A03:LX/WkX;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x8

    new-instance v0, LX/9zU;

    invoke-direct {v0, v2, v3}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x1d6

    invoke-static {v1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LX/YeY;

    invoke-direct {v0, v5}, LX/YeY;-><init>(LX/09Y;)V

    iput-object v0, v6, LX/a0E;->A02:LX/YeY;

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v0, v2, LX/RTB;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v1, v6, v2, v3, v0}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    invoke-static {v9}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v10, v3, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v1}, LX/Xme;->A00(LX/E5c;)F

    move-result v7

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v7, v0

    const v3, 0x43ac8000    # 345.0f

    cmpl-float v0, v3, v7

    if-lez v0, :cond_0

    move v3, v7

    :cond_0
    invoke-static {v8, v3}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/WkX;->A01:Z

    if-ne v0, v14, :cond_1

    iget-boolean v0, v2, LX/RTB;->A05:Z

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    new-instance v0, LX/S0J;

    invoke-direct {v0, v3, v7, v8, v12}, LX/S0J;-><init>(LX/09S;LX/8WT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v15, :cond_2

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/8WT;->A01:LX/8WT;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/WkX;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    new-instance v0, LX/S0J;

    invoke-direct {v0, v3, v7, v8, v4}, LX/S0J;-><init>(LX/09S;LX/8WT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v9, v14}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v3

    sget-object v0, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v3, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v4

    const/16 v0, 0x2c

    new-instance v3, LX/lvg;

    invoke-direct {v3, v6, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {v5}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v5

    iget v0, v2, LX/RTB;->A00:F

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v3

    iget-boolean v0, v2, LX/RTB;->A05:Z

    xor-int/lit8 v8, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    :goto_1
    invoke-static {v1, v0, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v10, v13, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v9, v14}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v7, v9, v8, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v9, v14, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7}, LX/7sY;->A0M()V

    invoke-static {v7, v13}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v7}, LX/7sY;->A0P()V

    invoke-static {v7, v9, v14, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v13}, LX/BRE;->A1O(LX/7sY;IZ)V

    invoke-static {v15, v7, v11, v14}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v15, LX/7lI;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :cond_3
    sget-object v0, LX/VRL;->A3W:LX/VRL;

    goto :goto_1

    :cond_4
    move-object v4, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
