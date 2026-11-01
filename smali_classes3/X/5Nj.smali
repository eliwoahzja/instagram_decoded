.class public final LX/5Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OlX;

.field public A04:LX/OlX;

.field public A05:LX/26G;

.field public A06:LX/rbx;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/5Nj;->A05:LX/26G;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Nj;->A05:LX/26G;

    iget-object v0, p0, LX/5Nj;->A06:LX/rbx;

    const-string v1, "clientInfraProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Nj;->A06:LX/rbx;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A04:LX/5jP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5jP;->A0x(Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final A01(LX/26G;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Nj;->A05:LX/26G;

    iget-object v0, p0, LX/5Nj;->A06:LX/rbx;

    const-string v1, "clientInfraProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Nj;->A05:LX/26G;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Nj;->A06:LX/rbx;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v2}, LX/5jP;->A0x(Z)V

    return-void

    :cond_2
    return-void
.end method
