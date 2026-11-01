.class public final LX/AYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:LX/AYf;


# direct methods
.method public constructor <init>(LX/AYf;)V
    .locals 0

    iput-object p1, p0, LX/AYg;->A00:LX/AYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/AYg;->A00:LX/AYf;

    iget-object v0, v1, LX/AYf;->A03:LX/9w8;

    invoke-interface {v0, p1}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/8zp;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v2}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/AYf;->A02:LX/4sV;

    iget-object v4, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v3, v2}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v4, v0, p2}, LX/4sV;->A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v0

    iget-object v3, v0, LX/5sX;->A0I:LX/C9B;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811010000555dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/C9B;->A03(LX/3yv;)V

    :cond_0
    return-void
.end method
