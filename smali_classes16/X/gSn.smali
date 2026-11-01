.class public final LX/gSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2pv;

.field public A04:LX/aqt;

.field public A05:LX/ah9;

.field public A06:LX/3xw;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/ah9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/gSn;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gSn;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gSn;->A03:LX/2pv;

    invoke-virtual {v0, p1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gSn;->A05:LX/ah9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ah9;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/ah9;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/gSn;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/gSn;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/gSn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/Y2l;

    invoke-direct {v2, v0, p0, p1}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aTF;->A00:LX/aTF;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/map_region_geohub/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, p1}, LX/coz;->A01(LX/1zB;LX/ah9;)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v5, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
