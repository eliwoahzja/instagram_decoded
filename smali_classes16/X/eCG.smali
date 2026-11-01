.class public final LX/eCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z


# direct methods
.method public static final A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)LX/6dc;
    .locals 1

    invoke-static {p1, p3}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-static {v0, p0}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, p2}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    return-object v0
.end method

.method public static A01(LX/eCG;Ljava/lang/String;)LX/6dc;
    .locals 1

    iget-object v0, p0, LX/eCG;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/eCG;->A02(LX/eCG;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/eCG;Ljava/lang/String;Ljava/lang/String;)LX/6dc;
    .locals 3

    iget-object v1, p0, LX/eCG;->A01:LX/2by;

    const-string v0, "ig_discovery_map"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x20c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, p0, LX/eCG;->A04:Ljava/lang/String;

    const-string v0, "map_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(LX/0tt;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "location_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/SVa;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/eCG;->A03(LX/0tt;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_info"

    invoke-virtual {p0, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;Z)V
    .locals 3

    iget-object v1, p1, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v0, v0, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "additional_media_ids"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/6dc;Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/SVp;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/eCG;->A03(LX/0tt;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_ids"

    invoke-virtual {p0, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "location_infos"

    invoke-virtual {p0, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/eCG;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)LX/6dc;

    move-result-object p0

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/util/Collection;)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/eCG;->A06:Z

    if-nez v0, :cond_3

    const-string v0, "instagram_map_load_location_pins"

    :goto_1
    invoke-static {p0, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    if-eqz p2, :cond_2

    new-instance v5, LX/SUy;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v6, p2, LX/ah9;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "left_lng"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "top_lat"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v6, p2, LX/ah9;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "right_lng"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "bot_lat"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_2"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p1}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_location_pins_returned"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_location_pins_with_stories_loaded"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/eCG;->A06(LX/6dc;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iput-boolean v4, p0, LX/eCG;->A06:Z

    return-void

    :cond_3
    const-string v0, "instagram_map_reload_location_pins"

    goto :goto_1
.end method

.method public final A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;JJZ)V
    .locals 3

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_0

    const-string v0, "instagram_map_location_list_sub_impression"

    :goto_0
    invoke-static {p0, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/eCG;->A05(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;Z)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_0
    const-string v0, "instagram_map_location_list_impression"

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "instagram_map_tap_location_page"

    invoke-static {p0, v0, p4}, LX/eCG;->A02(LX/eCG;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-static {v2, p1}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "location_account_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/eCG;->A05(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;Z)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "instagram_map_tap_location_story"

    invoke-static {p0, v0, p3}, LX/eCG;->A02(LX/eCG;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-static {v2, p1}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, p0, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {v2, p2, p4}, LX/eCG;->A05(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;Z)V

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0C(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "instagram_map_expand_bottom_sheet"

    invoke-static {p0, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    invoke-static {v3, p1}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, p0, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v3, v0}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/eCG;->A06(LX/6dc;Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "location_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
