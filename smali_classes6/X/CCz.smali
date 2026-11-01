.class public abstract LX/CCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dxu;Ljava/lang/Integer;)LX/BQL;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v3, 0x7f0824e9

    const v2, 0x7f137526

    const-string v1, "tap_insights"

    new-instance v0, LX/BQL;

    invoke-direct {v0, p0, v1, v3, v2}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    const/4 v2, 0x0

    const v1, -0x2c03ea34

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x359b49d6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
