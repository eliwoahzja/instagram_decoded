.class public final LX/02n;
.super LX/01a;
.source ""


# instance fields
.field public A00:LX/02m;

.field public A01:LX/snk;

.field public A02:LX/mkc;

.field public A03:Z


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02n;->A00:LX/02m;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/02m;->A00()V

    .line 7
    :cond_0
    iget-object v1, p0, LX/02n;->A00:LX/02m;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-boolean v0, v1, LX/02m;->A00:Z

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/02n;->A03:Z

    .line 16
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/02n;->A00:LX/02m;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/02m;->A00()V

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/01a;->A01:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, LX/02n;->A02:LX/mkc;

    .line 14
    iget-object v1, p0, LX/02n;->A01:LX/snk;

    .line 16
    new-instance v0, LX/02m;

    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, LX/02m;-><init>(LX/01a;LX/snk;LX/mkc;Z)V

    .line 21
    iput-object v0, p0, LX/02n;->A00:LX/02m;

    .line 23
    :cond_1
    iput-boolean v3, p0, LX/02n;->A03:Z

    .line 25
    return-void
.end method

.method public final A04(LX/009;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02n;->A00:LX/02m;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/02m;->A01:LX/5By;

    .line 6
    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/02n;->A00:LX/02m;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    iget-boolean v0, v3, LX/02m;->A00:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v3}, LX/02m;->A00()V

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LX/02n;->A00:LX/02m;

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 17
    iget-object v1, p0, LX/02n;->A02:LX/mkc;

    .line 19
    iget-object v0, p0, LX/02n;->A01:LX/snk;

    .line 21
    new-instance v3, LX/02m;

    .line 23
    invoke-direct {v3, p0, v0, v1, v2}, LX/02m;-><init>(LX/01a;LX/snk;LX/mkc;Z)V

    .line 26
    iput-object v3, p0, LX/02n;->A00:LX/02m;

    .line 28
    :cond_1
    iget-object v1, v3, LX/02m;->A01:LX/5By;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    .line 34
    iget-object v0, p0, LX/02n;->A00:LX/02m;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-boolean v2, v0, LX/02m;->A00:Z

    .line 40
    :cond_2
    iput-boolean v2, p0, LX/02n;->A03:Z

    .line 42
    return-void
.end method
