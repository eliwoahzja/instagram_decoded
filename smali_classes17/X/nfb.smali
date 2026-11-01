.class public final LX/nfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    const v4, 0x2c010

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/nfb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/nfb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "LOCATION_SERVICE_ENABLED_FILTER"

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
