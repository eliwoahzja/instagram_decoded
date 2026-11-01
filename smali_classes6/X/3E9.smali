.class public abstract LX/3E9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/4KA;
    .locals 1

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    const v0, 0x50305

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HA;

    invoke-virtual {v0, p0}, LX/4HA;->A00(Lcom/instagram/common/session/UserSession;)LX/4Hz;

    move-result-object v0

    iget-object v0, v0, LX/4Hz;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    :goto_0
    invoke-static {v0}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/2kz;->A03:LX/2lA;

    const-string v0, "bloks_no_session"

    invoke-virtual {p0, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    move-result-object v0

    goto :goto_0
.end method
