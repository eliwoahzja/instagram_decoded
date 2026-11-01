.class public abstract LX/gJu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/UyT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/UyT;

    iget-object v0, v1, LX/UyT;->A00:LX/riN;

    invoke-interface {v0}, LX/riN;->onFailure()V

    iget-object v1, v1, LX/UyT;->A01:LX/6ZJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6ZJ;->A00:LX/Mk0;

    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/UyT;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UyT;->A01:LX/6ZJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6ZJ;->A00:LX/Mk0;

    return-void
.end method

.method public A02(LX/eiE;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/UyT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UyT;->A00:LX/riN;

    invoke-interface {v0}, LX/riN;->onSuccess()V

    iget-object v1, v1, LX/UyT;->A01:LX/6ZJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6ZJ;->A00:LX/Mk0;

    return-void
.end method
