.class public final LX/4Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARf(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2Z(Lcom/instagram/common/session/UserSession;)LX/4rX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27001a4342L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/4Ss;

    invoke-direct {v1, v0}, LX/4Ss;-><init>(LX/CTM;)V

    new-instance v0, LX/4St;

    invoke-direct {v0, p0, v1, v2}, LX/4St;-><init>(LX/4Sp;LX/4Ss;Z)V

    return-object v0
.end method
