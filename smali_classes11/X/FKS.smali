.class public final LX/FKS;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x2be563cd

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/FKS;
    .locals 1

    invoke-static {p1, p2, p3}, LX/OPC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-static {p1}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    invoke-virtual {v0}, LX/FdR;->A06()V

    const v0, -0x14e2fe2e

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/FKS;

    invoke-direct {v0, p0}, LX/FKS;-><init>(LX/a0P;)V

    return-object v0
.end method
