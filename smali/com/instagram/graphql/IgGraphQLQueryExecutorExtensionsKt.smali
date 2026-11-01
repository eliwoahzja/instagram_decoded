.class public abstract Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 18
    const-string v0, ")"

    .line 20
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v0, -0x2197ac8f

    .line 35
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/4Kj;->A0s()V

    .line 41
    new-instance v3, LX/6jp;

    .line 43
    invoke-direct {v3, p2}, LX/6jp;-><init>(LX/4Kj;)V

    .line 46
    sget-object v2, LX/3cA;->A01:LX/3cA;

    .line 48
    new-instance v1, LX/6jt;

    .line 50
    invoke-direct {v1, v3}, LX/6jt;-><init>(LX/6jp;)V

    .line 53
    new-instance v0, LX/6jw;

    .line 55
    invoke-direct {v0, v3}, LX/6jw;-><init>(LX/6jp;)V

    .line 58
    invoke-interface {p0, v0, v1, p1, v2}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const v0, -0x64fab7b5

    .line 71
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 74
    :cond_1
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const v0, 0x1d3c17ff

    .line 85
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 88
    :cond_2
    throw v1
.end method

.method public static final A01(LX/a06;LX/3YS;)LX/3wf;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v3, LX/SZS;

    .line 9
    invoke-direct {v3, v0, p0, p1}, LX/SZS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/3De;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/3De;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 19
    return-object v0
.end method

.method public static final A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/9hj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/9hj;

    .line 8
    iget v0, v4, LX/9hj;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v4, LX/9hj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/9hj;->A00:I

    .line 23
    :goto_0
    iget-object v1, v4, LX/9hj;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v2, v4, LX/9hj;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v0, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/9hj;

    .line 44
    invoke-direct {v4, v3, p2}, LX/9hj;-><init>(ILX/HAU;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    iput v0, v4, LX/9hj;->A00:I

    .line 53
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 55
    invoke-static {p0, p1, v0, v4}, LX/0Ew;->A00(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v3, :cond_3

    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast v1, LX/BOe;

    .line 67
    instance-of v0, v1, LX/0ci;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    check-cast v1, LX/0ci;

    .line 73
    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.network.IGGraphQLResult<T of com.instagram.graphql.IgGraphQLQueryExecutorExtensionsKt.asCoroutine_DO_NOT_USE>"

    .line 78
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v2, LX/4Kl;

    .line 83
    invoke-virtual {v2}, LX/4Kl;->EOH()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    new-instance v1, LX/8XQ;

    .line 91
    invoke-direct {v1, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    .line 94
    :goto_1
    new-instance v3, LX/4wK;

    .line 96
    invoke-direct {v3, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    .line 99
    return-object v3

    .line 100
    :cond_4
    instance-of v0, v1, LX/4wK;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    check-cast v1, LX/4wK;

    .line 106
    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    new-instance v1, LX/6Bb;

    .line 112
    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, LX/0ci;

    .line 118
    invoke-direct {v3, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw v0
.end method

.method public static final A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const v0, -0x507acd0c

    .line 27
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/4Kj;->A0s()V

    .line 33
    new-instance v4, LX/E6h;

    .line 35
    invoke-direct {v4, p2, p3}, LX/E6h;-><init>(LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v3, LX/3cA;->A01:LX/3cA;

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v2, LX/TUE;

    .line 43
    invoke-direct {v2, v4, v0}, LX/TUE;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/TUD;

    .line 49
    invoke-direct {v0, v4, v1}, LX/TUD;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {p0, v0, v2, p1, v3}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const v0, -0x33e86a60

    .line 64
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const v0, -0x2866fcca

    .line 78
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 81
    :cond_2
    throw v1
.end method

.method public static final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0XZ;

    .line 6
    invoke-direct {v2, p0}, LX/0XZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "Fury"

    .line 12
    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/3f6;->A01(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
