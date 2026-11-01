.class public final LX/gMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ad7;

.field public A02:Ljava/util/Map;

.field public A03:LX/mkc;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/gMM;->A01:LX/ad7;

    iget-object v0, v0, LX/ad7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jn6;

    sget-object v0, LX/IJM;->A09:LX/IJM;

    invoke-virtual {v1, v0}, LX/Jn6;->A03(LX/IJM;)V

    iget-object v0, p0, LX/gMM;->A03:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
