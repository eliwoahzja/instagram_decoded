.class public final LX/ddd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aqt;

.field public A04:LX/ckW;

.field public A05:LX/eCG;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ddd;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A01(LX/ddd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, LX/ddd;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmy;

    invoke-interface {v0, p1}, LX/mmy;->FKn(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v0

    iget-object v0, v0, LX/cfK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;
    .locals 5

    iget-object v4, p0, LX/ddd;->A06:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cfK;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, LX/57A;->A00:LX/57A;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/cfK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cfK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/cfK;->A02:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/cfK;->A03:Ljava/util/List;

    iput-object v3, v1, LX/cfK;->A00:LX/ah9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/ddd;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iput-boolean v6, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A07:LX/ZzR;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/ddd;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x4

    new-instance v4, LX/Y2l;

    invoke-direct {v4, v0, p0, v1}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YX7;->A00:LX/YX7;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "map/all_saved_locations/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput-object v4, v2, LX/2HA;->A00:LX/4Kj;

    iget-object v1, p0, LX/ddd;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ddd;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    iget-object v3, p0, LX/ddd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v4, LX/Y1m;

    invoke-direct {v4, v5, p3, p0, p2}, LX/Y1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YX7;->A00:LX/YX7;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "map/map_region/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v3, p3}, LX/coz;->A01(LX/1zB;LX/ah9;)V

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A06:LX/ZzR;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_value"

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "search_this_area"

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lat"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lng"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    iget-object v0, p0, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmy;

    invoke-virtual {p0, p1}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    invoke-interface {v0, p1}, LX/mmy;->GE4(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, LX/ddd;->A04:LX/ckW;

    iget-object v0, p0, LX/ddd;->A03:LX/aqt;

    invoke-virtual {v1, v0, v2}, LX/ckW;->A02(LX/aqt;Lcom/instagram/maps/model/MediaMapPin;)V

    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v2

    iput-object p2, v2, LX/cfK;->A00:LX/ah9;

    iget-object v0, v2, LX/cfK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/cfK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_1

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/cfK;->A01:Ljava/lang/String;

    :cond_2
    return-void
.end method
