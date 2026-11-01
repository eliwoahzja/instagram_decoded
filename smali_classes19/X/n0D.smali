.class public final LX/n0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public A00:LX/fnF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mkc;

.field public A03:Z


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n0D;->A03:Z

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/n0D;->A00:LX/fnF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fnF;->A03:LX/kyc;

    if-nez v0, :cond_0

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/kyc;->A01()V

    :cond_1
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
