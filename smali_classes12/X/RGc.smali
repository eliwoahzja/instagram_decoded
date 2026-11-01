.class public abstract LX/RGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jFb;LX/I1m;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    invoke-static {p2}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfF;

    invoke-interface {v0, v1, p0, p1}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    return-void
.end method
