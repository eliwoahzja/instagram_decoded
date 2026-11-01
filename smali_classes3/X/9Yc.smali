.class public abstract LX/9Yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/IKD;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0u()LX/Kom;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kom;->CFy()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0u()LX/Kom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kom;->CRY()LX/jWO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jWO;->CeH()LX/jdH;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x3262c013

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IKD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A01(LX/a0P;)Z
    .locals 4

    const v3, -0x7a6b91a5

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x30956878

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7bf00384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x38a51dea

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
