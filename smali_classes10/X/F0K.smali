.class public final LX/F0K;
.super LX/F5z;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0bn;

.field public A02:LX/IDP;

.field public A03:LX/MHV;

.field public A04:Ljava/util/Set;

.field public A05:Z


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/F5z;->A15()V

    iget-object v0, p0, LX/F0K;->A02:LX/IDP;

    iget-object v1, v0, LX/IDP;->A00:LX/0gt;

    iget-object v0, p0, LX/F0K;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method

.method public final A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/F5z;->A19(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
