.class public final LX/AUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AR2;

.field public final A02:LX/AUt;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUZ;->A01:LX/AR2;

    iget-object v2, p1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/AUZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/AR2;->A03:LX/Ifn;

    new-instance v0, LX/AUt;

    invoke-direct {v0, v2, v1}, LX/AUt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/AUZ;->A02:LX/AUt;

    return-void
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 0

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AUZ;->A01:LX/AR2;

    iget-object v0, v0, LX/AR2;->A03:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AUZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a0002080cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUZ;->A02:LX/AUt;

    iget-object v0, v1, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
