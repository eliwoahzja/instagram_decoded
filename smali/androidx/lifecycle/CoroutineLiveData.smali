.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/0gt;
.source ""


# instance fields
.field public A00:LX/0gh;


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0gt;->A03()V

    .line 3
    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0gh;

    .line 5
    if-eqz v4, :cond_1

    .line 7
    iget-object v0, v4, LX/0gh;->A00:LX/2sj;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    iput-object v1, v4, LX/0gh;->A00:LX/2sj;

    .line 17
    iget-object v0, v4, LX/0gh;->A01:LX/2sj;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v3, v4, LX/0gh;->A05:LX/mkc;

    .line 23
    new-instance v2, LX/0Gu;

    .line 25
    invoke-direct {v2, v4, v1}, LX/0Gu;-><init>(LX/0gh;LX/HAU;)V

    .line 28
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 30
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 32
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/0gh;->A01:LX/2sj;

    .line 38
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0gt;->A04()V

    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0gh;

    .line 5
    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v5, LX/0gh;->A00:LX/2sj;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v4, v5, LX/0gh;->A05:LX/mkc;

    .line 13
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 15
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 17
    check-cast v0, LX/1uj;

    .line 19
    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/9ba;

    .line 25
    invoke-direct {v1, v5, v2, v0}, LX/9ba;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 28
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 30
    invoke-static {v3, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/0gh;->A00:LX/2sj;

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final A0E(LX/HAU;)LX/4z7;
    .locals 4

    .line 0
    instance-of v0, p1, LX/0gq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/0gq;

    .line 7
    iget v2, v3, LX/0gq;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/0gq;->A00:I

    .line 18
    :goto_0
    iget-object v2, v3, LX/0gq;->A01:Ljava/lang/Object;

    .line 20
    iget v1, v3, LX/0gq;->A00:I

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v3, LX/0gq;

    .line 37
    invoke-direct {v3, p0, p1}, LX/0gq;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/HAU;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v2, LX/1uk;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 50
    return-object v0
.end method
