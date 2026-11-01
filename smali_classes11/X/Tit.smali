.class public final LX/Tit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GA8()V
    .locals 5

    iget-object v0, p0, LX/Tit;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/OZq;->A00:LX/Izl;

    sget-object v1, LX/OZq;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final HIt()Z
    .locals 4

    iget-object v0, p0, LX/Tit;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/OZq;->A00:LX/Izl;

    sget-object v1, LX/OZq;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HLV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
