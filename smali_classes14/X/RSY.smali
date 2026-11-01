.class public final LX/RSY;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09S;

.field public A03:LX/VRL;

.field public A04:LX/VRL;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v16

    :try_start_0
    move-object/from16 v7, p0

    iget-object v3, v7, LX/RSY;->A03:LX/VRL;

    iget-wide v0, v7, LX/RSY;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v9, 0x1

    iget-wide v0, v7, LX/RSY;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v7, v6}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v7, LX/RSY;->A04:LX/VRL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v7, v6}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, LX/RSY;->A05:Ljava/lang/String;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-object v4, v5

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7rO;->A02(LX/09S;)LX/09S;

    move-result-object v5

    :cond_0
    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-object v24, LX/7oM;->A04:LX/7oM;

    iget-object v2, v7, LX/RSY;->A02:LX/09S;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-boolean v1, v7, LX/RSY;->A06:Z

    sget-object v0, LX/VRL;->A4Z:LX/VRL;

    invoke-static {v6, v0, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    invoke-static {v2, v0}, LX/7oV;->A0E(LX/09S;I)LX/09S;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v4, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v6, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7qs;

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v16

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
