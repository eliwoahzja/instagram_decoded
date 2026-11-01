.class public final LX/Sf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/Sf0;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final A00()LX/QHD;
    .locals 4

    iget-object v3, p0, LX/Sf0;->A00:LX/say;

    const-wide v0, 0x8109150000326aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-wide v0, 0x810915000a326fL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v2, :cond_0

    sget-object v0, LX/QHD;->A06:LX/QHD;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/QHD;->A03:LX/QHD;

    return-object v0

    :cond_1
    sget-object v0, LX/QHD;->A05:LX/QHD;

    return-object v0
.end method
