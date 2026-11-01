.class public abstract LX/X0Q;
.super LX/WzV;
.source ""

# interfaces
.implements LX/qmv;


# virtual methods
.method public final synthetic A01()LX/Xph;
    .locals 1

    invoke-virtual {p0}, LX/WzV;->A03()LX/Xph;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A03()LX/Xph;
    .locals 2

    iget-boolean v1, p0, LX/WzV;->A01:Z

    iget-object v0, p0, LX/WzV;->A00:LX/Xph;

    if-nez v1, :cond_0

    check-cast v0, LX/XLX;

    iget-object v0, v0, LX/XLX;->zzc:LX/ki0;

    invoke-virtual {v0}, LX/ki0;->A01()V

    invoke-super {p0}, LX/WzV;->A01()LX/Xph;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/WzV;->A04()V

    iget-object v1, p0, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XLX;

    iget-object v0, v1, LX/XLX;->zzc:LX/ki0;

    invoke-virtual {v0}, LX/ki0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ki0;

    iput-object v0, v1, LX/XLX;->zzc:LX/ki0;

    return-void
.end method
