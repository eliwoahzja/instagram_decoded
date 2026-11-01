.class public abstract LX/OTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V
    .locals 2

    invoke-static {p0, p1}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81070600032311L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LRk;->A0Y:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
