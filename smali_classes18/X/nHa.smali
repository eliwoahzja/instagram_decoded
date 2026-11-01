.class public final LX/nHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Hq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2ns;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/nHa;->A01:LX/4Hq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Hq;->A0A()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object v0, p0, LX/nHa;->A01:LX/4Hq;

    :cond_0
    sget-object v0, LX/kc7;->A02:LX/kc7;

    invoke-virtual {v0}, LX/kc7;->A00()V

    return-void
.end method
