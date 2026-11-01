.class public final LX/R8I;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsScreenshotProgressBarComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x52

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v0, 0x22c

    invoke-static {v5, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/PO2;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v3, v4, v10}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v11, v1, v0}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v4, LX/R8I;->A00:J

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v8, v6, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v6, 0x17

    new-instance v0, LX/H8T;

    invoke-direct {v0, v11, v6}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f060085

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8, v3, v4}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f060032

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-static {v10}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v9, v0, v3, v4}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
