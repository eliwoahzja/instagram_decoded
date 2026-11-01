.class public final LX/kmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XJJ;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/XJJ;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/kmP;->A00:LX/XJJ;

    iput-object p2, p0, LX/kmP;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/kmP;->A00:LX/XJJ;

    iget-object v2, v8, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v9, "contentMapPreview"

    if-nez v2, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/Q7W;

    invoke-direct {v0, v8, v1}, LX/Q7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v13, p0, LX/kmP;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v5

    const/16 v12, 0xe

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v0, v8, LX/XJJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/16 v12, 0x10

    :cond_1
    :goto_0
    iget-object v7, v8, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v7, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/16 v12, 0xb

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v8, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    sget-object v6, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_map_preview"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_5
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v5, v12}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dark"

    :goto_1
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v9, v5, v6, v11, v10}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_6
    const-string v0, "default"

    goto :goto_1
.end method
