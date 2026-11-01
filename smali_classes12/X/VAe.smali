.class public final LX/VAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/rAF;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/location/Location;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Zmj;

.field public A05:LX/1jR;


# virtual methods
.method public final A00()V
    .locals 6

    const v5, 0x2c010

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    iget-object v2, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "LocationSuggestionsRepository"

    sget-object v1, LX/8zP;->A1d:LX/8zP;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/VAe;->A02:Landroid/location/Location;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    iget-object v3, p0, LX/VAe;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/VAe;->A00:J

    invoke-static {v3, v4, v2, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :goto_0
    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/TBZ;

    iget-object v0, p0, LX/VAe;->A02:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/TBZ;->A01(Landroid/location/Location;)LX/Prp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VAe;->A04:LX/Zmj;

    invoke-interface {v0}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/Prp;->D5A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zmj;->Fyu(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UyO;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UyO;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x15292268

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/UyO;

    const v0, 0x764c64de

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/VAe;->A01()V

    iget-object v2, p1, LX/UyO;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VAe;->A04:LX/Zmj;

    invoke-interface {v1}, LX/Zmj;->F1z()V

    iget-object v0, p1, LX/UyO;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Zmj;->Fyu(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7a99c35c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5d60ded7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/VAe;->A02:Landroid/location/Location;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    iget-object v3, p0, LX/VAe;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/VAe;->A00:J

    invoke-static {v3, p1, v2, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method
