.class public final LX/HtB;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:LX/2sj;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const-string v0, "0"

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v0, p0, LX/HtB;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vfc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v2, LX/GtF;

    move-object v7, p1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/GtF;

    iget-object v0, v0, LX/GtF;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/GtB;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2A6;->A00:Z

    if-eqz v1, :cond_5

    check-cast v2, LX/GtF;

    iget-object v0, v2, LX/GtF;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/GtF;->A03:Z

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v0, p0, LX/HtB;->A04:LX/2sj;

    invoke-interface {v0}, LX/2sj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/2bj;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, p0, LX/HtB;->A04:LX/2sj;

    :cond_3
    iget-object v1, p0, LX/HtB;->A04:LX/2sj;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v3, LX/Umf;

    invoke-direct/range {v3 .. v9}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/GtB;

    if-eqz v0, :cond_2

    check-cast v2, LX/GtB;

    iget-object v0, v2, LX/GtB;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/GtB;->A02:Z

    goto :goto_0
.end method
