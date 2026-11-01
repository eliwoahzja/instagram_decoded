.class public final LX/1WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/Zfo;

.field public A01:LX/5We;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1WS;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/1WS;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1WS;->A00:LX/Zfo;

    return-void
.end method
