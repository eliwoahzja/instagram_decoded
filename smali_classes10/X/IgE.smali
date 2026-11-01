.class public abstract LX/IgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Scp;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Scp;->CP3()LX/I0k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v0

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8111e3000c5f4fL

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method
