.class public abstract LX/1EG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, LX/8lu;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "direct_thread"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/BAS;->A02:LX/BAS;

    invoke-static {v0, v1, p0}, LX/Bzt;->A00(LX/BAS;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return v2
.end method
