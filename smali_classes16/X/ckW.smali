.class public final LX/ckW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ckW;->A04:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ckW;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ckW;->A02:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ckW;->A03:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ckW;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/maps/model/MediaMapPin;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-nez v0, :cond_0

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v5, p1}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    sget-object v4, LX/MRP;->A07:LX/MRP;

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    new-instance v2, Lcom/instagram/maps/model/MediaMapPin;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MRP;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/aqt;LX/bmS;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    new-instance v3, LX/420;

    invoke-direct {v3, v0, p4, p3, p0}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/dhj;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDP;->A00:LX/TDP;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/hydrate_locations/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "location_ids"

    invoke-static {v1, v0, v2}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_3
    return-void
.end method

.method public final A02(LX/aqt;Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ckW;->A01:Ljava/util/Map;

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v2, :cond_5

    iget-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_1

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    :cond_1
    iget-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_2

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8UL;->A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    :cond_4
    iget-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    :cond_5
    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ckW;->A00:Ljava/util/HashMap;

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/aqt;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, p0, LX/ckW;->A02:Ljava/util/Map;

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mha;

    invoke-interface {v0, p2}, LX/mha;->Fj4(Lcom/instagram/maps/model/MediaMapPin;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/ckW;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mha;

    invoke-interface {v0, p2}, LX/mha;->Fj4(Lcom/instagram/maps/model/MediaMapPin;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A03(LX/mha;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ckW;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/C1F;->A0l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
