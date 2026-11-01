.class public abstract LX/IoH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/APK;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A8d()V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2K()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_2
    return-object p0
.end method
