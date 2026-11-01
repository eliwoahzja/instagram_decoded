.class public final LX/1CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1un;

.field public A02:LX/24Z;

.field public A03:LX/2LT;

.field public A04:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public A05:LX/4HI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:LX/mkc;

.field public A0A:LX/2sj;

.field public A0B:LX/rlm;

.field public A0C:LX/rlm;

.field public A0D:Z

.field public A0E:Z

.field public volatile A0F:Ljava/util/Set;

.field public volatile A0G:Z


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/JmG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/JmG;

    iget v0, v5, LX/JmG;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/JmG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/JmG;->A01:I

    :goto_0
    iget-object v4, v5, LX/JmG;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/JmG;->A01:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/JmG;

    invoke-direct {v5, p0, p1, v6}, LX/JmG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v1, v5, LX/JmG;->A00:I

    iget-object v2, v5, LX/JmG;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhP;

    iput-object v2, v5, LX/JmG;->A03:Ljava/lang/Object;

    iput v1, v5, LX/JmG;->A00:I

    iput v6, v5, LX/JmG;->A01:I

    invoke-interface {v0, p0, v5}, LX/LhP;->FAq(LX/1CO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/JmG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/JmG;

    iget v0, v6, LX/JmG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/JmG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JmG;->A01:I

    :goto_0
    iget-object v5, v6, LX/JmG;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JmG;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JmG;

    invoke-direct {v6, p0, p1, v3}, LX/JmG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v1, v6, LX/JmG;->A00:I

    iget-object v2, v6, LX/JmG;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhP;

    iput-object v2, v6, LX/JmG;->A03:Ljava/lang/Object;

    iput v1, v6, LX/JmG;->A00:I

    iput v3, v6, LX/JmG;->A01:I

    invoke-interface {v0, p0, v6}, LX/LhP;->FAs(LX/1CO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/JmG;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/JmG;

    iget v0, v6, LX/JmG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/JmG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JmG;->A01:I

    :goto_0
    iget-object v5, v6, LX/JmG;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JmG;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JmG;

    invoke-direct {v6, p0, p1, v3}, LX/JmG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v1, v6, LX/JmG;->A00:I

    iget-object v2, v6, LX/JmG;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhP;

    iput-object v2, v6, LX/JmG;->A03:Ljava/lang/Object;

    iput v1, v6, LX/JmG;->A00:I

    iput v3, v6, LX/JmG;->A01:I

    invoke-interface {v0, p0, v6}, LX/LhP;->FAw(LX/1CO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    iget-object v1, p0, LX/1CO;->A0A:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, LX/1CO;->A0A:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A04(LX/LhP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/LhP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CtK(ZLX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x2

    instance-of v0, p2, LX/Owp;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Owp;

    iget v0, v3, LX/Owp;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Owp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Owp;->A01:I

    :goto_0
    iget-object v1, v3, LX/Owp;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Owp;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Owp;

    invoke-direct {v3, p0, p2, v4}, LX/Owp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1CO;->A0G:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v3, LX/Owp;->A03:Ljava/lang/Object;

    iput-boolean p1, v3, LX/Owp;->A08:Z

    iput v6, v3, LX/Owp;->A01:I

    iget-object v6, p0, LX/1CO;->A01:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/Hc9;

    invoke-direct {v0, p0, v1}, LX/Hc9;-><init>(LX/1CO;LX/HAU;)V

    invoke-static {v3, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-boolean p1, v3, LX/Owp;->A08:Z

    iget-object v2, v3, LX/Owp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v1}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1CO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget v8, v3, LX/Owp;->A00:I

    iget-boolean p1, v3, LX/Owp;->A08:Z

    iget-object v7, v3, LX/Owp;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v3, LX/Owp;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/Owp;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhP;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Owp;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/Owp;->A05:Ljava/lang/Object;

    iput-object v2, v3, LX/Owp;->A06:Ljava/lang/Object;

    iput-object v7, v3, LX/Owp;->A07:Ljava/lang/Object;

    iput-boolean p1, v3, LX/Owp;->A08:Z

    iput v8, v3, LX/Owp;->A00:I

    iput v4, v3, LX/Owp;->A01:I

    invoke-interface {v1, p0, v6, v2, v3}, LX/LhP;->Fhq(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final HX9(Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/1CO;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1CO;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1CO;->A01:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/Mly;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Mly;-><init>(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Kiz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
