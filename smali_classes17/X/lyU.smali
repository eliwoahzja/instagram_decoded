.class public final LX/lyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;
.implements LX/Pvc;


# instance fields
.field public A00:LX/4NT;

.field public A01:LX/rrm;

.field public A02:Z


# virtual methods
.method public final F6T(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/lyU;->A01:LX/rrm;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyU;->A01:LX/rrm;

    invoke-interface {v0, p1}, LX/qzp;->F6T(Landroid/os/Bundle;)V

    return-void
.end method

.method public final F6f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v3, p0, LX/lyU;->A00:LX/4NT;

    iget-boolean v2, p0, LX/lyU;->A02:Z

    iget-object v1, p0, LX/lyU;->A01:LX/rrm;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyU;->A01:LX/rrm;

    invoke-interface {v0, p1, v3, v2}, LX/rrm;->HcQ(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;Z)V

    return-void
.end method

.method public final F6l(I)V
    .locals 2

    iget-object v1, p0, LX/lyU;->A01:LX/rrm;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyU;->A01:LX/rrm;

    invoke-interface {v0, p1}, LX/qzp;->F6l(I)V

    return-void
.end method
