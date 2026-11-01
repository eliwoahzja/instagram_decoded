.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/mms;
.implements LX/mlj;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/fBK;

.field public A02:LX/gNN;

.field public A03:LX/2pv;

.field public A04:LX/hhz;

.field public A05:Z

.field public final A06:LX/cCD;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/8fw;

.field public final A0B:LX/2gq;

.field public final A0C:[F

.field public clusterOverlay:LX/Sps;

.field public facebookMap:LX/fBa;

.field public loadingPillController:LX/CmI;

.field public mapPrivacyMessageController:LX/fPn;

.field public mapView:LX/Ruu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/8fw;

    const/4 v3, 0x1

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v3}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2gq;

    new-instance v0, LX/cCD;

    invoke-direct {v0}, LX/cCD;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/cCD;

    return-void
.end method

.method public static final A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fBa;->A0D:LX/dv1;

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/8fw;

    invoke-virtual {v0, v3}, LX/dv1;->A07(LX/8fw;)V

    iget-wide v0, v3, LX/8fw;->A03:D

    invoke-static {v0, v1}, LX/C1u;->A00(D)D

    move-result-wide v13

    iget-wide v0, v3, LX/8fw;->A01:D

    invoke-static {v0, v1}, LX/dv1;->A02(D)D

    move-result-wide v15

    iget-wide v0, v3, LX/8fw;->A00:D

    invoke-static {v0, v1}, LX/C1u;->A00(D)D

    move-result-wide v18

    iget-wide v0, v3, LX/8fw;->A02:D

    invoke-static {v0, v1}, LX/dv1;->A02(D)D

    move-result-wide v20

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    aget v0, v3, v5

    float-to-double v0, v0

    move-wide v14, v9

    move-wide/from16 v16, v11

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v3, v5

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v3, LX/ZSr;->A00:LX/ZSr;

    invoke-static {v4, v3, v6}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v3, "archive/reel/location_media/"

    iput-object v3, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v4, "lat"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lng"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "radius"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v13

    new-instance v8, LX/jsO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, LX/jsO;->A00:D

    iput-wide v11, v8, LX/jsO;->A01:D

    iput-wide v0, v8, LX/jsO;->A02:D

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, v8, LX/jsO;->A03:[F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_1

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jsO;

    iget-wide v6, v8, LX/jsO;->A02:D

    iget-wide v0, v10, LX/jsO;->A02:D

    cmpl-double v3, v6, v0

    if-gtz v3, :cond_1

    iget-wide v3, v10, LX/jsO;->A02:D

    cmpl-double v0, v6, v3

    if-gtz v0, :cond_0

    iget-wide v0, v10, LX/jsO;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v10, LX/jsO;->A01:D

    move-wide/from16 p0, v0

    iget-wide v11, v8, LX/jsO;->A00:D

    iget-wide v0, v8, LX/jsO;->A01:D

    iget-object v10, v10, LX/jsO;->A03:[F

    move-wide/from16 v20, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    move-wide/from16 v16, v18

    move-wide/from16 v18, p0

    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v10, v5

    float-to-double v0, v0

    add-double/2addr v0, v6

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/Y2l;

    invoke-direct {v0, v5, v2, v8}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v13}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/hhz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hhz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Spt;

    iget-object v0, v1, LX/Spt;->A04:LX/eBO;

    invoke-virtual {v0}, LX/eBO;->A03()V

    invoke-virtual {v1}, LX/fBO;->A04()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/hhz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/hhz;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/hhz;->A01:LX/fBa;

    const/4 v1, 0x3

    new-instance v0, LX/hgr;

    invoke-direct {v0, v6, v1}, LX/hgr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/hhz;->A03:LX/rAF;

    new-instance v0, LX/hgs;

    invoke-direct {v0, v6, v1}, LX/hgs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/hhz;->A04:LX/Zni;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/hhz;->A07:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/hhz;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/hhz;->A01:LX/fBa;

    iget-object v0, v6, LX/hhz;->A00:Landroid/app/Activity;

    new-instance v2, LX/Spt;

    invoke-direct {v2, v0, v1, v6}, LX/Spt;-><init>(Landroid/content/Context;LX/fBa;LX/mhp;)V

    invoke-virtual {v1, v2}, LX/fBa;->A0B(LX/fBO;)V

    iget-object v1, v2, LX/Spt;->A04:LX/eBO;

    iget-boolean v0, v1, LX/eBO;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/eBO;->A05()V

    :cond_1
    iget-object v0, v6, LX/hhz;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/hhz;->A00:Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, v6, LX/hhz;->A01:LX/fBa;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/SpT;

    invoke-direct {v3, v4}, LX/fBO;-><init>(LX/fBa;)V

    iput-object v6, v3, LX/SpT;->A02:LX/hhz;

    iput-object v2, v3, LX/SpT;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/SpT;->A01:Landroid/graphics/Rect;

    iget-object v2, v4, LX/fBa;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f08294e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/RYu;

    invoke-direct {v0, v2, v1}, LX/RYu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/SpT;->A03:LX/RYu;

    iput v5, v3, LX/SpT;->A00:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v3, LX/fBO;->A02:F

    const/4 v0, 0x5

    iput v0, v3, LX/fBO;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/fBa;->A0B(LX/fBO;)V

    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/hhz;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8zP;->A1s:LX/8zP;

    const-string v2, "ArchiveReelMapFragment"

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/hhz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/hhz;->Bpa(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/cCD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/cCD;->A00:J

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v3, v0}, LX/dXM;->A00(LX/fBa;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    return-void

    :cond_4
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A02(LX/Ywy;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/lNm;->A00:LX/lNm;

    invoke-static {v7, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/3zd;->A08:LX/3zd;

    const/4 v0, 0x1

    new-instance v3, LX/3yv;

    invoke-direct {v3, v1, v2, v5, v0}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LX/3yv;->A0l(Ljava/util/List;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3xw;->A0b(LX/3yv;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/Ruu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    :cond_3
    move-object/from16 v5, p1

    iget-object v0, v5, LX/Ywy;->A0C:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v8, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v4}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v8, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v11, 0x0

    const v0, 0x2815c

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNN;

    iget-object v10, v0, LX/gNN;->A01:Ljava/util/List;

    new-instance v7, Lcom/instagram/model/reels/ReelViewerConfig;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v7 .. v16}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v7, v2, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v2}, LX/254;->A1K(LX/0gL;)V

    new-instance v0, LX/92C;

    invoke-direct {v0, v6}, LX/92C;-><init>(I)V

    iput-object v0, v2, LX/0gL;->A08:LX/mbp;

    new-instance v0, LX/Z0j;

    invoke-direct {v0, v1, v4, v5}, LX/Z0j;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ywy;)V

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/iBH;

    invoke-direct {v0, v1, v5}, LX/iBH;-><init>(Landroid/graphics/RectF;LX/Ywy;)V

    invoke-static {v4, v0, v2}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0yK;->A09:LX/0yK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v10

    new-instance v5, LX/8OO;

    move-object v7, v9

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v5, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ewt(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FKe(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fj8(LX/jtM;LX/Ywy;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/Ywy;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fj9(LX/Ywy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/Ywy;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FlJ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x4dc1da0f    # 4.0653667E8f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x4df95c94    # 5.2294925E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Tuh;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ae6a6f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ae6a6f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    move-object v5, v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/cCD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/cCD;->A00:J

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    const v0, -0x55d45394

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v4, v1, v0}, LX/dXM;->A00(LX/fBa;Lcom/facebook/android/maps/model/LatLng;F)V

    return-void

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xab0c4ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x2815c

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNN;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/gNN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Izs;->A00:LX/Izs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/map_center_fallback/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Y0l;

    invoke-direct {v0, p0, v1}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x2c8f4051

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x6292e888

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0be5

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b252b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/Ruu;

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/Ruu;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    iget-object v0, v3, LX/Ruu;->A0T:LX/dPp;

    iput-boolean v1, v0, LX/dPp;->A08:Z

    const v0, -0xf121b

    if-eqz v1, :cond_0

    const v0, -0xf0ede6

    :cond_0
    iput v0, v3, LX/Ruu;->A0D:I

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/Ruu;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/Ruu;->A0H(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    new-instance v5, LX/E26;

    invoke-direct {v5, p0, v6}, LX/E26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    new-instance v3, LX/2pv;

    invoke-direct {v3, v7, v5, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/2pv;

    const/16 v3, 0x50

    const/4 v1, 0x0

    new-instance v0, LX/CmI;

    invoke-direct {v0, v1, v4, v3}, LX/CmI;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/CmI;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f0b2f37

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v5, LX/fPn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/fPn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/fPn;->A00:Landroid/view/View;

    invoke-static {v0, v5, v1}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    iput-boolean v1, v3, LX/0rR;->A06:Z

    invoke-virtual {v3, v5}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v3, v5, LX/fPn;->A01:LX/0rR;

    const v0, 0x7f0b2f38

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "archive_map_privacy_banner_dismissed"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A06(D)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapPrivacyMessageController:LX/fPn;

    const v0, 0x3f8bc76f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4bbd2a40    # 2.479424E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBf;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/gNN;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/Sps;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0C(LX/fBO;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/2pv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2pv;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/fBa;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/fBa;->A09:LX/mfb;

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/hhz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/hhz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Spt;

    iget-object v0, v1, LX/Spt;->A04:LX/eBO;

    invoke-virtual {v0}, LX/eBO;->A03()V

    invoke-virtual {v1}, LX/fBO;->A04()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const v0, 0x7bee84c5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/Yx0;->A01(Landroid/content/Context;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/Ruu;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/fBd;

    invoke-direct {v0, p0, v3, v2}, LX/fBd;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    invoke-virtual {v1, v0}, LX/Ruu;->A0I(LX/mff;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBf;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/gNN;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
