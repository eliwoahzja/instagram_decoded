.class public final LX/o7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/krY;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 6

    iget-object v2, p0, LX/o7z;->A00:LX/krY;

    iget-object v1, v2, LX/krY;->A04:LX/1kp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/krY;->A09:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/krY;->A04:LX/1kp;

    iget-object v1, v2, LX/krY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/oc2;

    invoke-static {v1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/hp8;->A00:LX/Izl;

    sget-object v0, LX/hp8;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void
.end method
