.class public final LX/mKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/5We;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eg0;

.field public A03:LX/kDe;

.field public A04:LX/fnC;


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mKM;->A04:LX/fnC;

    iget-object v0, v0, LX/fnC;->A02:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A03()V

    iget-object v0, p0, LX/mKM;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mKM;->A04:LX/fnC;

    iget-object v0, v0, LX/fnC;->A02:LX/6Uu;

    iput-boolean v1, v0, LX/6Uu;->A08:Z

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mKM;->A04:LX/fnC;

    iget-object v0, v0, LX/fnC;->A02:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A04()V

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
