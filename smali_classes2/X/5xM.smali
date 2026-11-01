.class public abstract LX/5xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z
    .locals 1

    invoke-virtual {p1}, LX/3yv;->A1E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0fT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, p0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
