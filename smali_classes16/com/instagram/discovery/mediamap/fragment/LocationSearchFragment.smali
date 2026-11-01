.class public final Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/XRQ;
.source ""

# interfaces
.implements LX/mic;
.implements LX/mhe;
.implements LX/mqr;
.implements LX/mnd;
.implements LX/mib;
.implements LX/moc;
.implements LX/mod;
.implements LX/Vhp;
.implements LX/mot;
.implements LX/mmy;
.implements LX/mnc;
.implements LX/mrn;
.implements LX/mhA;
.implements LX/mqq;
.implements LX/Pxi;
.implements LX/Vna;
.implements LX/msd;
.implements LX/msf;
.implements LX/msg;
.implements LX/mih;


# instance fields
.field public A00:F

.field public A01:LX/aqj;

.field public A02:LX/iBm;

.field public A03:LX/J46;

.field public A04:Ljava/lang/String;

.field public A05:LX/2by;

.field public A06:LX/mpo;

.field public A07:LX/iJl;

.field public A08:LX/msc;

.field public A09:LX/QgQ;

.field public A0A:LX/B7p;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public container:Landroid/view/ViewGroup;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public searchBarController:LX/iDm;

.field public searchCancelButton:Landroid/view/View;

.field public searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public searchFieldSeparator:Landroid/widget/Space;

.field public searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public showHideKeyboardDebouncer:LX/2pv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A01()LX/aqj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/aqj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->showHideKeyboardDebouncer:LX/2pv;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A04(LX/E3I;LX/J3Z;)V
    .locals 7

    invoke-static {p1}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v1

    iget-object v0, p2, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/O44;->A03(Ljava/lang/String;)V

    iget-object v0, p2, LX/J3Z;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O44;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/O44;->A02()LX/dPM;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/msc;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GR8()Ljava/lang/String;

    move-result-object v4

    iget v6, p2, LX/J3Z;->A01:I

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    iget-object v5, p2, LX/J3Z;->A09:Ljava/lang/String;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v6}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const-string v6, "query"

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v2

    const-string v1, "LocationSearchFragment"

    sget-object v0, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TKT;->A00:LX/TKT;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "map/search/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    const-string v0, "map_surface"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/89P;->A0d(LX/4Em;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ddh;->A03()LX/cBy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/cBy;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lat"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/cBy;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lng"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cto()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    return v0
.end method

.method public final DEV()LX/Vsm;
    .locals 0

    return-object p0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOB()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final Ext()V
    .locals 0

    return-void
.end method

.method public final Exv(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Ey3(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final Ey4(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:F

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_0
    return-void
.end method

.method public final Ey5()V
    .locals 0

    return-void
.end method

.method public final F1t()V
    .locals 0

    return-void
.end method

.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/VKG;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/VKG;

    iget-object v1, v0, LX/VKG;->A00:LX/clZ;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3H;->A02:LX/BZ6;

    invoke-virtual {v0, v1}, LX/BZ6;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p2, LX/ZBv;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/ZBv;

    iget-object v1, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3H;->A00:LX/BZ6;

    invoke-virtual {v0, v1}, LX/BZ6;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    instance-of v0, p2, LX/VKF;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/VKF;

    iget-object v1, v0, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    monitor-enter v2

    :try_start_4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E3H;->A01:LX/BZ6;

    invoke-virtual {v0, v1}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    iget-boolean v0, p3, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_3

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/iBm;->A00()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    :cond_4
    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "map/remove_recent_search/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "target_id"

    invoke-virtual {p2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/E3I;->A01()I

    move-result v1

    sget-object v0, LX/dBr;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_type"

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_5
    return-void
.end method

.method public final FEL(LX/QgQ;)V
    .locals 4

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81048300021347L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/QgQ;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bCm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v2, v3, v3, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/VKF;

    invoke-direct {v1}, LX/E3I;-><init>()V

    iput v0, v1, LX/E3I;->A00:I

    iput-object v2, v1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T(Ljava/lang/String;)V

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/E3H;->A03(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    iget-object v0, p1, LX/QgQ;->A00:LX/J3Z;

    invoke-direct {p0, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/E3I;LX/J3Z;)V

    :cond_0
    return-void
.end method

.method public final FKn(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final FLE()V
    .locals 0

    return-void
.end method

.method public final FOt(LX/ZBv;LX/J3Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v1

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-virtual {v1, v0}, LX/E3H;->A02(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final FRS(LX/SyX;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2by;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_inform_module_button_click"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_0
    return-void
.end method

.method public final FYJ(LX/VKF;LX/J3Z;)V
    .locals 4

    iget-object v3, p1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bCm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81048300021347L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/E3H;->A03(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/E3I;LX/J3Z;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic FbJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fj7(LX/VKG;LX/J3Z;)V
    .locals 2

    iget-object v1, p1, LX/VKG;->A00:LX/clZ;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S(LX/clZ;)V

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v1

    iget-object v0, p1, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v1, v0}, LX/E3H;->A04(LX/clZ;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final Fpz()V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aqj;->A04:Z

    :cond_1
    invoke-virtual {v1}, LX/aqj;->A00()V

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/O32;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/O32;->A00:LX/X29;

    if-eqz v2, :cond_1

    const v1, -0x73be078b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    if-nez v2, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5db95146

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/T02;

    invoke-direct {v0, v1}, LX/T02;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, p2}, LX/J46;->A01(LX/T02;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/iBm;->A00()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    return-void
.end method

.method public final synthetic FwT(LX/VP3;)V
    .locals 0

    return-void
.end method

.method public final FwY(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/QgQ;

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81048300031348L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FEL(LX/QgQ;)V

    :cond_0
    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/aqj;->A04:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/B7p;

    const-string v1, "queuedTypeaheadManager"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/aqj;->A04:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_4

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/B7p;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/aqj;->A04:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/iBm;->A00()V

    invoke-virtual {v3}, LX/aqj;->A00()V

    return-void
.end method

.method public final Fwq(LX/SyX;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    if-nez v3, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const v1, 0x232e3aec

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v2, "itas-android"

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/b8k;->A00(LX/UTp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J46;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/iBm;->A00()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2by;

    const v1, 0x2c92b7b1

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v2}, LX/C1u;->A0C(LX/0tn;Ljava/lang/Object;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_3
    return-void
.end method

.method public final Fx2(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v4, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/I7G;->A04:LX/I7G;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "argument_search_session_id"

    iget-object v0, v4, LX/ddS;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_searches_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/ddS;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/YfW;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/ddS;->A00(Landroidx/fragment/app/Fragment;LX/ddS;)LX/0ao;

    move-result-object v1

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public final Fx7()V
    .locals 0

    return-void
.end method

.method public final G2S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final GD4(LX/SyX;)V
    .locals 0

    return-void
.end method

.method public final GE4(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOc(Ljava/lang/String;Ljava/util/List;)LX/J4G;
    .locals 1

    invoke-static {p0, p1}, LX/bHy;->A00(LX/moc;Ljava/lang/String;)LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOd()LX/J4G;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/N35;

    invoke-direct {v3, v0}, LX/K38;-><init>(Z)V

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0}, LX/E3H;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/M79;->A06(Z)LX/L53;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/N35;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method public final GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/N98;

    invoke-direct {v2, v4, v4, v4}, LX/N98;-><init>(ZZZ)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    const-string v8, "informModuleController"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/J46;->A00(Ljava/lang/String;)LX/T02;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6}, LX/K38;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v6, v0}, LX/bHx;->A00(LX/T02;LX/2AM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/M79;->A01()LX/L53;

    move-result-object v0

    invoke-static {v2, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "inform_module_resource"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    if-nez v5, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/J46;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T02;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0}, LX/J46;->A03(LX/UTp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LX/T02;->A03()LX/SyX;

    move-result-object v3

    const-string v0, "see_results"

    new-instance v1, LX/ZCK;

    invoke-direct {v1, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/ZCK;->A00:LX/SyX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/K38;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0

    :goto_4
    monitor-exit v5

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {}, LX/M79;->A00()LX/L53;

    move-result-object v0

    invoke-static {v2, v0}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81048300021347L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, p4, p2}, LX/N98;->A07(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p2}, LX/N98;->A08(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/N98;->A07(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/N98;->A08(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    iput-boolean v3, v1, LX/J3t;->A0F:Z

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v0

    new-instance v1, LX/QgQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QgQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QgQ;->A00:LX/J3Z;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/QgQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSearchString must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GRH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GRM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/iBm;->A07:LX/mpg;

    invoke-interface {v0, v1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    iget-object v0, v0, LX/M87;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GRN(LX/I9v;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->GRM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GV4(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V
    .locals 0

    return-void
.end method

.method public final HHl(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/J3Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/J3Z;

    iget-boolean v0, p1, LX/J3Z;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/J3Z;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final HIo(LX/Sss;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    if-nez v2, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/J46;->A03(LX/UTp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x511bd66b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "popular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iput-object v2, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-static {v15}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/HEM;

    const/4 v0, 0x0

    new-instance v2, LX/J46;

    invoke-direct {v2, v0}, LX/J46;-><init>(Z)V

    iput-object v2, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/J46;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8109db001537e4L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v19, 0xc8

    move-object v13, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v20}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v2

    iput-object v2, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/B7p;

    sget-object v2, LX/gjT;->A00:LX/gjT;

    const/16 v4, 0xa

    new-instance v5, LX/iBm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/iBm;->A07:LX/mpg;

    iput-object v15, v5, LX/iBm;->A03:LX/mic;

    iput-object v15, v5, LX/iBm;->A02:LX/mib;

    iput-object v15, v5, LX/iBm;->A05:LX/moc;

    iput-object v15, v5, LX/iBm;->A01:LX/mqq;

    iput v4, v5, LX/iBm;->A00:I

    new-instance v4, LX/I9V;

    invoke-direct {v4}, LX/I9V;-><init>()V

    iput-object v4, v5, LX/iBm;->A06:LX/mpg;

    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v4

    iput-object v4, v5, LX/iBm;->A04:LX/J4G;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    const/4 v4, -0x1

    new-instance v6, LX/iJl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/iJl;->A01:LX/mhy;

    iput v4, v6, LX/iJl;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/iJl;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    iput-object v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2by;

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v9, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    const-string v11, "searchSessionId"

    if-nez v9, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v6, LX/J4F;

    invoke-direct {v6, v8, v7, v5}, LX/J4F;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v21

    new-instance v5, LX/8MQ;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/8MQ;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;LX/J4F;LX/NfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/msc;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/16 v21, 0x60

    new-instance v5, LX/J5D;

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const v8, 0x50086

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v15, v0}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/J4V;

    invoke-direct {v11, v14, v8, v14}, LX/J4V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V

    new-instance v10, LX/giu;

    invoke-direct {v10, v15}, LX/giu;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v12

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/0gJ;

    invoke-direct {v8, v15, v4}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {v12, v4, v9, v8}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v9

    iget-object v4, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/msc;

    const-string v8, "searchLogger"

    if-nez v4, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/iMM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/iMM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/iMM;->A07:Ljava/lang/String;

    iput-object v15, v13, LX/iMM;->A03:LX/mic;

    iput-object v5, v13, LX/iMM;->A04:LX/J5D;

    iput-object v11, v13, LX/iMM;->A05:LX/J4V;

    iput-object v10, v13, LX/iMM;->A01:LX/mhc;

    iput-object v9, v13, LX/iMM;->A06:LX/0gL;

    iput-object v4, v13, LX/iMM;->A02:LX/msc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v4

    new-instance v5, LX/BWR;

    invoke-direct {v5, v15, v15}, LX/BWR;-><init>(LX/mrn;LX/mhe;)V

    invoke-virtual {v4, v5}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v4, v15}, LX/J5h;->A00(LX/2r2;LX/mih;)V

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/J5c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/J5c;->A00:LX/9PW;

    iput-object v15, v6, LX/J5c;->A01:LX/msg;

    iput-object v15, v6, LX/J5c;->A02:LX/mqr;

    iput-boolean v0, v6, LX/J5c;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/J5W;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/J5W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/J5W;->A00:LX/9PW;

    iput-object v15, v6, LX/J5W;->A02:LX/msd;

    iput-object v15, v6, LX/J5W;->A03:LX/mqr;

    iput-boolean v3, v6, LX/J5W;->A04:Z

    iput-boolean v0, v6, LX/J5W;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/2r2;->A00(LX/A1C;)V

    new-instance v6, LX/YJU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/YJU;->A00:LX/msf;

    iput-object v15, v6, LX/YJU;->A01:LX/mqr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v15}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-boolean v5, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    const-string v16, "map_search"

    sget-object v17, LX/2aZ;->A00:LX/2aZ;

    new-instance v9, LX/J5I;

    move-object/from16 v18, v14

    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v9 .. v27}, LX/J5I;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msh;LX/ITT;LX/mqr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    invoke-virtual {v4, v9}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/J63;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/J63;->A00:LX/mmx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2r2;->A00(LX/A1C;)V

    const v0, 0x7f136f67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/JVb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/JVb;->A01:LX/Vna;

    iput-object v2, v3, LX/JVb;->A00:LX/mhe;

    iput-object v0, v3, LX/JVb;->A02:Ljava/lang/Integer;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v6, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/iJl;

    if-nez v0, :cond_6

    const-string v0, "recyclerDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, LX/aqj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aqj;->A03:LX/mif;

    iput-object v15, v3, LX/aqj;->A02:LX/mic;

    iput-object v15, v3, LX/aqj;->A01:LX/mib;

    new-instance v2, LX/J5q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/J5q;->A01:LX/mod;

    iput-object v5, v2, LX/J5q;->A00:Lcom/instagram/common/session/UserSession;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v4, v6}, LX/J5t;->A00(LX/2r2;Z)V

    new-instance v2, LX/C18;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/C18;->A00:LX/mhe;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v3, LX/aqj;->A00:LX/2p9;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/aqj;

    iget-object v0, v15, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/msc;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/msc;->EfB()V

    const v0, 0x407bc7c3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3421ee71    # -2.9106974E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7b710b02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bd5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb1d3a67

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x30eebc2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchBarController:LX/iDm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/iDm;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    :cond_0
    iput-object v0, v2, LX/iDm;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/B7p;

    if-nez v0, :cond_2

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/B7p;->A02()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    const v0, -0x5ca0f8f8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x69340747

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x33cccf9e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x7f8bce19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x26787372

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    const-string v8, "dataSource"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, LX/iBm;->A00()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b3917

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b3919

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchFieldSeparator:Landroid/widget/Space;

    const v0, 0x7f0b0917

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchCancelButton:Landroid/view/View;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v5, LX/E26;

    invoke-direct {v5, p0, v0}, LX/E26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    new-instance v3, LX/2pv;

    invoke-direct {v3, v7, v5, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->showHideKeyboardDebouncer:LX/2pv;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_7

    new-instance v0, LX/mKR;

    invoke-direct {v0, v4, v3, p0}, LX/mKR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchCancelButton:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-static {v1, v0, v3, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f136e6b

    new-instance v0, LX/iDm;

    invoke-direct {v0, p0, v1}, LX/iDm;-><init>(LX/mnc;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->searchBarController:LX/iDm;

    invoke-virtual {v0, v3, v2}, LX/iDm;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    iget-object v0, v0, LX/aqj;->A00:LX/2p9;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const/4 v1, 0x2

    new-instance v0, LX/SD7;

    invoke-direct {v0, p0, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/HEM;

    invoke-virtual {v0, v1}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/iBm;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/iBm;->A00()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/aqj;

    move-result-object v0

    invoke-virtual {v0}, LX/aqj;->A00()V

    goto :goto_0

    :cond_2
    const-string v0, "currentSearchString must not be null here"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Fwb(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v0

    iget-object v0, v0, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v4}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    new-instance v0, LX/ec7;

    invoke-direct {v0, v2, p1, p0}, LX/ec7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    const-string v0, "mRecyclerView must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mSearchCancelButton must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mSearchEditText must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
