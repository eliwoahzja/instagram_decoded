.class public final Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a06;


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public constructor <init>(LX/a06;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/a06;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3YS;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/Dhs;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Dhs;

    .line 9
    iget v0, v5, LX/Dhs;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/Dhs;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dhs;->A00:I

    .line 24
    :goto_0
    iget-object v4, v5, LX/Dhs;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v5, LX/Dhs;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/Dhs;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/a06;

    .line 54
    iput v1, v5, LX/Dhs;->A00:I

    .line 56
    invoke-static {v0, p1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_3
    check-cast v4, LX/BOe;

    .line 68
    instance-of v0, v4, LX/0ci;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast v4, LX/0ci;

    .line 74
    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/0XS;

    .line 78
    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :cond_4
    instance-of v0, v4, LX/4wK;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast v4, LX/4wK;

    .line 91
    iget-object v1, v4, LX/4wK;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/6BY;

    .line 95
    instance-of v0, v1, LX/6Bb;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    check-cast v1, LX/6Bb;

    .line 101
    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    .line 103
    :goto_1
    invoke-static {v1}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :cond_5
    instance-of v0, v1, LX/8XQ;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    check-cast v1, LX/8XQ;

    .line 114
    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 122
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    throw v0
.end method

.method public final BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/a06;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/a06;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
