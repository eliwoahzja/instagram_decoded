.class public abstract LX/5q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4Nb;)LX/1yf;
    .locals 0

    invoke-static {p0}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/1yf;->A08:LX/1yf;

    return-object p0
.end method
