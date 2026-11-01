.class public abstract LX/Khl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACa(Ljava/lang/Boolean;)V

    return-object p0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method
