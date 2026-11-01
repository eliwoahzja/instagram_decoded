.class public abstract LX/Rd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAL;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CYD()Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const v3, 0x2c010

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    const-string v1, "NearbyVenuePrefetchHelper"

    sget-object v0, LX/8zP;->A1m:LX/8zP;

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {p2}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const/16 v0, 0x95

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/JRx;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    :goto_0
    invoke-static {p0, v4, p1, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
