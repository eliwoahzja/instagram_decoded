.class public final LX/fCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkj;
.implements LX/rAF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AeP()LX/mkj;
    .locals 2

    iget-object v0, p0, LX/fCJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fCJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bpb()Landroid/location/Location;
    .locals 4

    const-string v1, "MapConfig"

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    iget-object v2, p0, LX/fCJ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "InstagramGeoLocation:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8zP;->A1i:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
