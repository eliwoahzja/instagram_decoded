.class public final LX/DiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DiW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/a0P;LX/BNp;LX/DiW;Z)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/DiW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p3, :cond_4

    const v0, -0x3de2dccf

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    const v4, 0x2d0ce5a2

    invoke-interface {p0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/DiW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f07000051bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/DiW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81035700050d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
