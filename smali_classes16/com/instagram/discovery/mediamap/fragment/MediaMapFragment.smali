.class public final Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/mpf;
.implements LX/mot;
.implements LX/mmy;
.implements LX/moA;
.implements LX/moa;
.implements LX/mha;
.implements LX/mlj;
.implements LX/Vma;


# static fields
.field public static final A0i:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/gSn;

.field public A03:LX/ddd;

.field public A04:LX/ajT;

.field public A05:LX/mha;

.field public A06:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A07:LX/ddS;

.field public A08:LX/cjr;

.field public A09:LX/fCz;

.field public A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0B:LX/gbX;

.field public A0C:LX/ddh;

.field public A0D:LX/nRz;

.field public A0E:Lcom/instagram/maps/model/MediaMapPin;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:Lcom/facebook/android/maps/model/LatLng;

.field public A0L:Lcom/facebook/android/maps/model/LatLng;

.field public A0M:Lcom/facebook/android/maps/model/LatLng;

.field public A0N:Lcom/facebook/android/maps/model/LatLng;

.field public A0O:LX/3yF;

.field public A0P:LX/7zz;

.field public A0Q:LX/aqt;

.field public A0R:LX/ckW;

.field public A0S:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0T:LX/eCG;

.field public A0U:LX/aX0;

.field public A0V:Lcom/instagram/maps/model/MediaMapPin;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:LX/bmb;

.field public final A0f:LX/HEM;

.field public final A0g:Ljava/lang/String;

.field public final A0h:LX/2gq;

.field public clipsVideoPlayerManager:LX/ilz;

.field public mapChromeController:LX/gBO;

.field public mapContainer:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/HEM;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:Ljava/lang/String;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Landroid/graphics/Rect;

    const/4 v1, 0x6

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2gq;

    new-instance v0, LX/bmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/bmb;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/maps/model/MediaMapPin;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cfK;->A00(LX/ckW;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iget-wide v3, v0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v1, v0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    new-instance v0, LX/cBy;

    invoke-direct {v0, v3, v4, v1, v2}, LX/cBy;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cfK;->A00(LX/ckW;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final A04()V
    .locals 8

    sget-object v2, LX/ZzR;->A05:LX/ZzR;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddh;->A04()LX/ah9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A06:LX/ZzR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/gSn;->A03:LX/2pv;

    invoke-virtual {v0, v2}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;LX/RYs;)V
    .locals 11

    iget-object v0, p2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    :goto_0
    if-eqz p3, :cond_0

    instance-of v0, p3, LX/Yx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Yx0;

    iget-object v4, v0, LX/Yx0;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2c1;->A2j:Z

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ilz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/2c1;->A02:I

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const-string v0, "discovery_map"

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p2, v0, p0}, LX/eCG;->A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v3

    new-instance v0, LX/Z0a;

    invoke-direct {v0, v5, p1, v4}, LX/Z0a;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v3, LX/0gL;->A05:LX/CCA;

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:Ljava/lang/String;

    iput-object v0, v3, LX/0gL;->A0U:Ljava/lang/String;

    new-instance v2, LX/8O4;

    invoke-direct {v2, v4}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v1, v6, LX/3yv;->A1j:Z

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dUo;

    new-instance v1, LX/iBM;

    invoke-direct {v1, v5, p1, v4}, LX/iBM;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-virtual {v3}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0yK;->A1P:LX/0yK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/8OO;

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_4
    iget-object v1, p2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    const-string v1, "discovery_map"

    const-string v0, "_single_media"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Kug;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Kug;->A0P:Z

    invoke-virtual {v2}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p1, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v0, LX/gBO;->A0L:LX/CmI;

    invoke-virtual {v0, v8}, LX/CmI;->A03(Ljava/lang/Integer;)V

    invoke-direct {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v0, -0x346cd27d    # -1.9290886E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v6

    const-string v4, "MediaMapFragment"

    sget-object v3, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v6, v4, v3}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v6

    iget-object v4, v0, LX/gBO;->A05:Landroid/view/View;

    const v3, -0x617d1b41

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/gBO;->A08:Landroid/widget/FrameLayout;

    const v3, 0x4df6f315    # 5.1789072E8f

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_0
    iget-object v10, v0, LX/gBO;->A0J:LX/ddh;

    iget-wide v11, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v13, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v15}, LX/ddh;->A0A(DDF)V

    iget-object v3, v0, LX/gBO;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v3

    invoke-virtual {v10, v3}, LX/ddh;->A0B(F)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v7, v0, LX/gBO;->A09:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iput v1, v10, Landroid/graphics/Rect;->top:I

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v6

    const-string v3, "MapChromeController"

    new-instance v4, LX/UnT;

    invoke-direct {v4, v7, v3, v6}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v3, 0x6

    iput v3, v4, LX/UnT;->A00:I

    iput v3, v4, LX/UnT;->A01:I

    iput-object v10, v4, LX/UnT;->A05:Landroid/graphics/Rect;

    new-instance v3, LX/G0r;

    invoke-direct {v3, v4}, LX/G0r;-><init>(LX/UnT;)V

    iput-object v3, v0, LX/gBO;->A0D:LX/G0r;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x34

    invoke-static {v7, v0, v3}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/gBO;->A00:J

    iget-object v6, v0, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v6, :cond_2

    new-instance v6, LX/efi;

    invoke-direct {v6, v0, v3, v4}, LX/efi;-><init>(LX/gBO;J)V

    iput-object v6, v0, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v0, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v7, v0, LX/gBO;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v8}, LX/bCg;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v7, v3}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v12

    iget-object v3, v2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v2, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v15

    iget-object v3, v0, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81063800001d12L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    const-string v10, "media_map"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v6, LX/Yx0;

    invoke-direct/range {v6 .. v16}, LX/Yx0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v1, v6, LX/Yx0;->A0E:Z

    invoke-static {v6}, LX/Yx0;->A02(LX/Yx0;)V

    iget-object v3, v0, LX/gBO;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x9

    invoke-static {v3, v0, v1}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v3, v6, v2, v0, v1}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/gBO;->A0L:LX/CmI;

    invoke-virtual {v0, v1}, LX/CmI;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v3, LX/bdw;->A00:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x659d9a37

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    const v0, 0x427fc6e4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v2

    iget-object v1, v2, LX/gBO;->A05:Landroid/view/View;

    const v0, 0x42cd71d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/gBO;->A0D:LX/G0r;

    return-void
.end method

.method public static final A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ddh;->A0E(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ddh;->A09()V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A05:LX/ZzR;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/cfK;->A00(LX/ckW;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, v2, LX/cfK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/ckW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    :goto_0
    const-string v3, "mediaMapNavigator"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/cfK;->A03:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v2

    :cond_2
    iget-object v1, v2, LX/cfK;->A03:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v4

    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/ddS;->A04()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ddd;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v4, v0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v6}, LX/ddh;->A0A(DDF)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v1

    invoke-virtual {v2, v1}, LX/ddh;->A0B(F)V

    :cond_5
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_a

    invoke-static {}, LX/BVB;->A0z()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_7

    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v8, :cond_7

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v10, v0

    iget v11, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/ddh;->A0D(Ljava/util/Collection;FIIZ)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v13}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cjr;->A03(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iput-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    :cond_d
    return-void
.end method

.method public static final A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const-string v3, "mediaMapNavigator"

    const/4 v2, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/ddS;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/ddS;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0, v2, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-static {p1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/3yF;

    if-nez v3, :cond_0

    const-string v0, "loaderScheduler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v4

    invoke-static {p1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual/range {v1 .. v7}, LX/ckW;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/aqt;LX/bmS;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v3

    iget-boolean v0, v3, LX/ddd;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ddd;->A09:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/ddd;->A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A05:LX/ZzR;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_1

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/ddS;->A04()V

    :cond_2
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81048300041349L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v2

    const-string v1, "MediaMapFragment"

    sget-object v0, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ddh;->A04()LX/ah9;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    if-eqz p1, :cond_4

    const-string v0, "instagram_map_query_request_from_user_interaction"

    :goto_0
    invoke-static {v3, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v3, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, p2}, LX/ddd;->A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Z)V

    return-void

    :cond_4
    const-string v0, "instagram_map_query_request_automatic"

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ZzR;->A07:LX/ZzR;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0D()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A04:LX/ZzR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()LX/aqt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/aqt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationStoriesDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()LX/ddd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/ddd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaMapDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()LX/ckW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/ckW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaMapPinStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I()LX/gBO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/gBO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapChromeController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentQuery"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()LX/eCG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:LX/eCG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()LX/nRz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/nRz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A03:LX/ZzR;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :cond_1
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    if-eqz v3, :cond_2

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/ddS;->A01(LX/ddS;)Z

    invoke-static {v2, v4}, LX/ddS;->A00(Landroidx/fragment/app/Fragment;LX/ddS;)LX/0ao;

    move-result-object v1

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public final A0N()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A0c()V

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A0c()V

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    iget-object v0, v0, LX/ddd;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A05:LX/ZzR;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_2

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/ddS;->A02()LX/XRQ;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/mhA;

    if-eqz v0, :cond_3

    check-cast v1, LX/mhA;

    invoke-interface {v1}, LX/mhA;->Cto()F

    move-result v2

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Q(LX/XRQ;)V
    .locals 7

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    :goto_0
    invoke-virtual {v6, v5, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/YfW;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v4

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0rR;

    iget-wide v2, v0, LX/0rR;->A01:D

    double-to-float v1, v2

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0R(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    const-string v2, "mediaMapSelectionController"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_2

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/ddS;->A04:LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-virtual {v1}, LX/0dj;->A0c()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/ddS;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ddh;->A04()LX/ah9;

    move-result-object v3

    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v1

    iget-object v0, v2, LX/ddd;->A04:LX/ckW;

    invoke-virtual {v1, v0}, LX/cfK;->A00(LX/ckW;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/coz;->A00(LX/ah9;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {p0, v4, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void

    :cond_8
    return-void
.end method

.method public final A0S(LX/clZ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/ZzR;->A05:LX/ZzR;

    invoke-virtual {p1}, LX/clZ;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/ZzR;->A09:LX/ZzR;

    invoke-direct {p0, v0, p1, p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    const-string v0, "mediaMapNavigator"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/ddS;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/ZzR;->A02:LX/ZzR;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    const-string v0, "mediaMapNavigator"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/ddS;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/ZzR;->A03:LX/ZzR;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    const-string v0, "mediaMapNavigator"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/ddS;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void
.end method

.method public final A0W(Ljava/util/Map;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/ddh;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v7

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/model/MediaMapPin;

    iget-object v1, v5, LX/eCG;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_map_location_pin_sub_impression"

    :goto_2
    invoke-static {v5, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/eCG;->A05(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;Z)V

    :cond_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "instagram_map_location_pin_impression"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A0X(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ddS;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    return-void
.end method

.method public final bridge synthetic B0a(LX/jtM;LX/mst;LX/fBa;)LX/SpE;
    .locals 28

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/maps/model/MediaMapPin;

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/C1u;->A0M(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {v14}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v5, :cond_3

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move-object v15, v10

    move-object v13, v10

    :goto_2
    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/jtM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v11}, LX/jtM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v12}, LX/fBa;->A00(LX/fBa;)V

    iget v8, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v26

    invoke-static {v14}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v5

    const-wide v0, 0x81063800001d12L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v9, LX/Ywy;

    move/from16 v23, v8

    move-wide/from16 v20, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v27}, LX/Ywy;-><init>(Landroid/graphics/drawable/Drawable;LX/jtM;LX/fBa;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_4

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v15, v2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/cjr;->A01()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/bmb;

    iput-object v9, v0, LX/bmb;->A00:LX/Ywy;

    :cond_5
    return-object v9
.end method

.method public final BgE()I
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    int-to-float v3, v0

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81063800001d12L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/Yx0;->A01(Landroid/content/Context;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final BgF()Ljava/util/Map;
    .locals 5

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-nez v1, :cond_1

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v1}, LX/ddh;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "saved-cluster"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selected-cluster"

    goto :goto_1

    :cond_4
    const-string v0, "default-cluster"

    goto :goto_1
.end method

.method public final Bpc(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    const-string v1, "CurrentLocationDrawable"

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v2

    const-string v0, "MediaMapFragment:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final CaH(LX/fBO;)I
    .locals 1

    instance-of v0, p1, LX/Ywy;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ywy;

    iget-object v0, p1, LX/Ywy;->A04:LX/RYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RYs;->A04()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic D0G()LX/mst;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/cjr;->A01()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    return-object v0
.end method

.method public final Ext()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    :cond_0
    return-void
.end method

.method public final Exv(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ddS;->A02()LX/XRQ;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    return-void
.end method

.method public final Ey3(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    const-string v12, "mediaMapSelectionController"

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v11

    sub-float v4, p5, p4

    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    const/4 v2, 0x1

    move/from16 v7, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    float-to-double v0, v7

    cmpl-double v6, v0, v9

    if-ltz v6, :cond_3

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/ddh;->A0B(F)V

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v1, v3, v0}, LX/5qH;->A02(FFFFF)F

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v0, v0, LX/gBO;->A0E:LX/fPo;

    iget-object v6, v0, LX/fPo;->A03:LX/0rR;

    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/0rR;->A06(D)V

    :cond_2
    if-nez v8, :cond_8

    float-to-double v0, v7

    cmpl-double v6, v0, v9

    if-gtz v6, :cond_8

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddh;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/57A;->A00:LX/57A;

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBO;

    invoke-virtual {v0}, LX/fBO;->CxT()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-object v8, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v8, :cond_7

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sget-object v12, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:[F

    iget-object v8, v8, LX/ddh;->A00:LX/aqJ;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/aqJ;->A00:LX/fBa;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v9, LX/fBa;->A0D:LX/dv1;

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v13

    invoke-static {v6, v7}, LX/dv1;->A00(D)D

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, LX/dv1;->A08([FDD)V

    :cond_7
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:[F

    aget v1, v0, v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    sub-float v1, v1, p4

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/ddh;->A0B(F)V

    return-void

    :cond_8
    return-void
.end method

.method public final Ey4(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ddS;->A02()LX/XRQ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A0z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ilz;->A01()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v3

    invoke-static {p0, v0}, LX/ddd;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J

    move-result-wide v0

    invoke-virtual {v4, v3, v5, v0, v1}, LX/eCG;->A0C(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/ilz;->A04:LX/0Y1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/ilz;->A08:Z

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v0, v0, LX/gBO;->A0E:LX/fPo;

    iget-object v0, v0, LX/fPo;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v1, v0, LX/gBO;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/gBO;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_8

    invoke-static {}, LX/BVB;->A0z()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    invoke-virtual {v0}, LX/gBO;->A02()V

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v5, :cond_a

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v5, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/eCG;->A0C(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    goto/16 :goto_1

    :cond_c
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    return-void
.end method

.method public final Ey5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    return-void
.end method

.method public final EzU(Lcom/facebook/android/maps/model/LatLng;Z)V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 0

    return-void
.end method

.method public final FKn(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/gBO;->A0Q:Z

    iget-object v0, v0, LX/gBO;->A0L:LX/CmI;

    invoke-virtual {v0}, LX/CmI;->A01()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A05:LX/ZzR;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A04:LX/ZzR;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ddh;->A04()LX/ah9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/coz;->A00(LX/ah9;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v0

    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/ddh;->A0D(Ljava/util/Collection;FIIZ)V

    :cond_1
    return-void
.end method

.method public final FSC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FX3()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddd;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    return-void
.end method

.method public final FYF()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_2

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    return-void
.end method

.method public final FYN(LX/ddh;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v13, p1

    invoke-virtual {v13, v7}, LX/ddh;->A0E(Ljava/util/Set;)V

    iget-object v3, v13, LX/ddh;->A06:LX/XBR;

    iget-object v2, v3, LX/Rtr;->A00:LX/mfm;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Rtr;->A00:LX/mfm;

    check-cast v2, Lcom/instagram/maps/raster/IgRasterMapView;

    iput-boolean v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    iget-object v2, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/SpY;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/fBO;->A09(Z)V

    :cond_0
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v20, 0x41700000    # 15.0f

    move-object v15, v13

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/ddh;->A0A(DDF)V

    :cond_1
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:LX/aX0;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_7

    iget-object v2, v10, LX/aX0;->A01:LX/cBy;

    iget-wide v4, v2, LX/cBy;->A00:D

    iget-wide v2, v2, LX/cBy;->A01:D

    iget v10, v10, LX/aX0;->A00:F

    :goto_0
    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/ddh;->A0A(DDF)V

    :goto_1
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v3

    invoke-static {v1}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v4}, LX/eCG;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/util/Collection;)V

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v2

    invoke-virtual {v2}, LX/gBO;->A03()V

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v3, :cond_3

    invoke-static {}, LX/BVB;->A0z()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/cjr;->A03(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v11, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v14

    new-instance v4, LX/gi1;

    invoke-direct {v4, v1, v2}, LX/gi1;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/mha;

    iget-object v10, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v10, :cond_5

    filled-new-array {v11}, [Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v5

    invoke-static {v8}, LX/4f3;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, LX/ddh;->A0E(Ljava/util/Set;)V

    :cond_5
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/ddh;->A09()V

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v13

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v1}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/ckW;->A03(LX/mha;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v13

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v15, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/3yF;

    if-nez v15, :cond_d

    const-string v0, "loaderScheduler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v6, LX/cfK;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, LX/cfK;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_8

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v10, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_9

    iget-object v12, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v12, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/cBy;

    invoke-direct {v11, v4, v5, v2, v3}, LX/cBy;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/cBy;

    invoke-direct {v11, v4, v5, v2, v3}, LX/cBy;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v3, v2

    iget v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move-object v14, v10

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/ddh;->A0D(Ljava/util/Collection;FIIZ)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v2

    invoke-virtual {v2}, LX/gBO;->A05()Z

    move-result v12

    goto/16 :goto_2

    :cond_a
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v2, :cond_b

    iget-wide v4, v2, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v2, v2, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    const/high16 v18, 0x41800000    # 16.0f

    move-wide v14, v4

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/ddh;->A0A(DDF)V

    iput-object v9, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/maps/model/MediaMapPin;

    goto/16 :goto_1

    :cond_b
    iget v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v3, v2

    iget v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/ddh;->A0D(Ljava/util/Collection;FIIZ)V

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/ddd;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/cfK;

    move-result-object v3

    invoke-static {v1}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v2

    iput-object v2, v3, LX/cfK;->A00:LX/ah9;

    goto/16 :goto_1

    :cond_c
    const-string v0, "initiallySelectedPin must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v16

    invoke-static {v14, v0}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/ckW;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/aqt;LX/bmS;Ljava/util/List;Z)V

    iput-boolean v8, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    :cond_e
    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v12, :cond_10

    iget-object v2, v6, LX/cfK;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, LX/cfK;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    :goto_4
    invoke-static {v1, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    :cond_10
    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v4

    const-string v3, "MediaMapFragment"

    sget-object v2, LX/8zP;->A1j:LX/8zP;

    iget-object v0, v5, LX/nRz;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v2}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/gBO;->A04(Landroid/location/Location;)V

    :cond_11
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_12
    iget-boolean v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    if-nez v2, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final Fj4(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ddh;->A0E(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ddh;->A09()V

    :cond_1
    return-void
.end method

.method public final Fj8(LX/jtM;LX/Ywy;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v3, :cond_0

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)V

    if-nez v1, :cond_2

    iget-object v3, p2, LX/Ywy;->A04:LX/RYs;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p2, LX/Ywy;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;LX/RYs;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-static {p0, v2}, LX/ddd;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J

    move-result-wide v5

    const-string v4, "discovery_map"

    invoke-virtual/range {v0 .. v6}, LX/eCG;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final Fj9(LX/Ywy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p1, LX/Ywy;->A0E:LX/jtM;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/jtM;->A02(LX/jtM;)V

    iget v0, v1, LX/jtM;->A04:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/jtM;->A08:[LX/jsP;

    aget-object v0, v0, v2

    iget-object v6, v0, LX/jsP;->A03:LX/mkg;

    :goto_0
    check-cast v6, Lcom/instagram/maps/model/MediaMapPin;

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v4

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    invoke-static {p0, v6}, LX/ddd;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J

    move-result-wide v9

    const-string v8, "discovery_map"

    invoke-virtual/range {v4 .. v10}, LX/eCG;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    const-string v2, "mediaMapSelectionController"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/cjr;->A01()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/Ywy;->A04:LX/RYs;

    iget-object v1, p1, LX/Ywy;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;LX/RYs;)V

    return v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cjr;->A03(Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FkN(LX/ddh;LX/aX0;)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:LX/aX0;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v11, v0, [F

    iget-object v0, v2, LX/aX0;->A01:LX/cBy;

    iget-wide v3, v0, LX/cBy;->A00:D

    iget-wide v5, v0, LX/cBy;->A01:D

    iget-object v0, p2, LX/aX0;->A01:LX/cBy;

    iget-wide v7, v0, LX/cBy;->A00:D

    iget-wide v9, v0, LX/cBy;->A01:D

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v11, v1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v1, v2, LX/aX0;->A00:F

    iget v0, p2, LX/aX0;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:LX/aX0;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v3, v0, LX/gBO;->A02:Landroid/os/Handler;

    iget-object v2, v0, LX/gBO;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    return-void
.end method

.method public final G2S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ddh;->A07()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v1, LX/ZzR;->A05:LX/ZzR;

    if-ne v2, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    invoke-static {v2}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    const-string v2, "mediaMapSelectionController"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v3, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    :goto_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/ddh;->A0E(Ljava/util/Set;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ddh;->A09()V

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iput-boolean v4, v0, LX/gBO;->A0Q:Z

    iget-object v2, v0, LX/gBO;->A0L:LX/CmI;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/CmI;->A00:Z

    if-eq v1, v0, :cond_a

    iput-boolean v1, v2, LX/CmI;->A00:Z

    invoke-static {v2}, LX/CmI;->A00(LX/CmI;)V

    :cond_a
    invoke-virtual {v2}, LX/CmI;->A02()V

    return-void
.end method

.method public final GE4(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method

.method public final Ga8(LX/SpE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/SpE;->A0F(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Ga9(LX/SpE;)V
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/SpE;->A0F(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1f1ff60e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/dGQ;

    invoke-direct {v0, p0, v1}, LX/dGQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    const v0, 0x6c558fba

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ddS;->A02()LX/XRQ;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N()V

    return v3

    :cond_1
    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    if-nez v0, :cond_4

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq v1, v0, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    return v3

    :cond_4
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_5
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return v3

    :cond_6
    instance-of v0, v4, LX/YfW;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O()V

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0xa0a287

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    new-instance v0, LX/ckW;

    invoke-direct {v0}, LX/ckW;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/ckW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v2

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aqt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aqt;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/aqt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/aqt;->A03:LX/ckW;

    iput-object v0, v1, LX/aqt;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/aqt;->A05:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aqt;->A04:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/aqt;

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/3yF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/Wbd;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    const-string v1, "arg_entry_point"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_18

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const-string v0, "arg_session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    const-string v12, "sessionId must not be null"

    if-eqz v3, :cond_16

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/eCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eCG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/eCG;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/eCG;->A00:LX/9PW;

    iput-object v0, v1, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/eCG;->A01:LX/2by;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/eCG;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:LX/eCG;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_tabbed_collections_list"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v6, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108a900002e89L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/bCg;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/nRz;

    invoke-direct {v0, v2, v1}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/nRz;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    iget-object v0, v0, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    new-instance v1, LX/cjr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cjr;->A00:LX/ckW;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/cjr;->A02:Ljava/util/Set;

    invoke-static {}, LX/C1F;->A0l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/cjr;->A01:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ddd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ddd;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/ddd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/ddd;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/ddd;->A04:LX/ckW;

    iput-object v2, v1, LX/ddd;->A03:LX/aqt;

    iput-object v0, v1, LX/ddd;->A05:LX/eCG;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/ddd;->A07:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ddd;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/ddd;->A08:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/ddd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/gSn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/gSn;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/gSn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/gSn;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v9, LX/gSn;->A04:LX/aqt;

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/gSn;->A06:LX/3xw;

    invoke-static {}, LX/C1F;->A0l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, LX/gSn;->A07:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    new-instance v2, LX/2pv;

    invoke-direct {v2, v3, v9, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v2, v9, LX/gSn;->A03:LX/2pv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/3yF;

    if-nez v2, :cond_4

    const-string v0, "loaderScheduler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ajT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/ajT;->A02:LX/Vsm;

    iput-object v1, v3, LX/ajT;->A03:LX/aqt;

    iput-object v0, v3, LX/ajT;->A04:LX/ckW;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/ajT;->A05:Ljava/util/Deque;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I9J;

    invoke-direct {v0, v2, v3, v1}, LX/I9J;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ajT;->A00:Landroid/os/Handler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/ajT;

    const-string v0, "arg_fallback_lat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_fallback_lng"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-string v0, "arg_hashtag_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v0, "arg_starting_lat_lng"

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v5, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_top_left_lat_lng"

    invoke-static {v5, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_bottom_right_lat_lng"

    invoke-static {v5, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_query_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/ZzR;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzR;

    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C(LX/ZzR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v2, LX/ZzR;->A07:LX/ZzR;

    if-ne v0, v2, :cond_6

    iput-boolean v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    :cond_6
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81019100000655L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v0

    iput-boolean v1, v0, LX/ddd;->A0A:Z

    invoke-static {v6, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/fCz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/fCz;->A00:LX/4Ka;

    new-instance v1, LX/dLp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dLp;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fCz;->A02:LX/dLp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/fCz;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ddS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ddS;->A03:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/ddS;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/ddS;->A05:LX/9PW;

    invoke-static {v6}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    iput-object v0, v1, LX/ddS;->A04:LX/0dj;

    const/4 v0, -0x1

    iput v0, v1, LX/ddS;->A01:I

    iput v0, v1, LX/ddS;->A02:I

    iput v0, v1, LX/ddS;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_b

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Landroid/app/Activity;

    iput-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:LX/ddS;

    invoke-static {}, LX/C1F;->A0l()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    const/16 v0, 0xfa0

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f040010

    invoke-static {v10, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f070016

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    const/16 v0, 0x8c

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/AbstractList;

    if-nez v15, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :cond_c
    const-string v0, "arg_request_nearby_places"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v2, LX/ZzR;->A05:LX/ZzR;

    if-eq v0, v2, :cond_d

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    sget-object v0, LX/ZzR;->A04:LX/ZzR;

    if-ne v1, v0, :cond_11

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    iput-boolean v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    if-eqz v7, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/model/MediaMapPin;

    :goto_1
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/maps/model/MediaMapPin;

    iget-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-nez v0, :cond_e

    move-object v1, v14

    :cond_e
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v12

    invoke-static {v6}, LX/C1u;->A0E(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/ah9;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "arg_place_thumbnail_override"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    if-ne v0, v2, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ckW;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()LX/ddd;

    move-result-object v0

    iget-object v0, v0, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    const-string v0, "instagram_map_enter"

    invoke-static {v3, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v3, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/7zz;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/7zz;

    if-nez v5, :cond_12

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move-object v1, v14

    goto :goto_1

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gbX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/gbX;->A00:LX/7zz;

    iput-object v6, v3, LX/gbX;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object v6, v3, LX/gbX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v1, LX/gVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gVm;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/gVm;->A01:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gbX;->A05:LX/gVm;

    new-instance v1, LX/gVN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gVN;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/gVN;->A01:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gbX;->A04:LX/gVN;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/gbX;->A09:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/gbX;->A06:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/gbX;->A07:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/gbX;->A08:Ljava/util/Set;

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x98b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v7}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/YOZ;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v6, v1, LX/YOZ;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gbX;->A03:LX/YOZ;

    iput-object v3, v5, LX/7zz;->A01:LX/GaL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/gbX;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/bpi;->A00(Lcom/instagram/common/session/UserSession;)LX/bpi;

    move-result-object v0

    iget-object v0, v0, LX/bpi;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "is_eligible_for_maps_shortcut"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2a;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2a;->A03(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2b102d77

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-void

    :cond_13
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x54970aea

    goto :goto_2

    :cond_14
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xdceee37

    goto :goto_2

    :cond_15
    const/16 v0, 0x368

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2d66978d

    goto :goto_2

    :cond_16
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x7965921

    goto :goto_2

    :cond_17
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x299bb167

    goto :goto_2

    :cond_18
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50330f74

    goto :goto_2

    :cond_19
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73f6b8b1

    :goto_2
    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x368d05a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bed

    move-object/from16 v1, p2

    invoke-static {v3, v1, v0, v5}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b252f

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    move-object/from16 v3, p0

    iput-object v15, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapContainer:Landroid/view/ViewGroup;

    if-eqz v15, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {}, LX/3jr;->A03()Z

    move-result v21

    iget-boolean v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    const-string v20, "ig_discovery_map"

    new-instance v13, LX/ddh;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/ddh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/mpf;LX/moA;LX/moa;Ljava/lang/String;ZZ)V

    iget-object v4, v13, LX/ddh;->A03:Landroid/view/ViewGroup;

    iget-object v7, v13, LX/ddh;->A06:LX/XBR;

    invoke-static {v4, v7}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v13, LX/ddh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/XBR;->A06(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LX/Rtr;->A04(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    new-instance v4, LX/fLM;

    invoke-direct {v4, v13, v6}, LX/fLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/Rtr;->A05(LX/mfq;)V

    iput-object v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v8

    iget-boolean v9, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    instance-of v4, v4, LX/Wbd;

    const/4 v15, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/gBO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/gBO;->A01:Landroid/app/Activity;

    iput-object v12, v6, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/gBO;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iput-object v13, v6, LX/gBO;->A0J:LX/ddh;

    iput-object v8, v6, LX/gBO;->A0K:LX/nRz;

    iput-object v3, v6, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/gBO;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f2e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v6, LX/gBO;->A07:Landroid/widget/FrameLayout;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/gBO;->A02:Landroid/os/Handler;

    const v0, 0x7f0b27d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/gBO;->A05:Landroid/view/View;

    const v0, 0x7f0b2538

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/gBO;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b252d

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/gBO;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/kAa;

    invoke-direct {v0, v6}, LX/kAa;-><init>(LX/gBO;)V

    iput-object v0, v6, LX/gBO;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/hgs;

    invoke-direct {v0, v6, v10}, LX/hgs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/gBO;->A0I:LX/Zni;

    new-instance v0, LX/hgr;

    invoke-direct {v0, v6, v10}, LX/hgr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/gBO;->A0H:LX/rAF;

    const-string v0, "MapChromeController"

    iput-object v0, v6, LX/gBO;->A0O:Ljava/lang/String;

    const v0, 0x7f0b2bfb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    const v0, 0x7f0b3fa5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/CY8;

    invoke-direct {v13, v11, v6, v5}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    const/4 v4, 0x5

    new-instance v0, LX/FYE;

    invoke-direct {v0, v13, v4}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b11e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/gBO;->A03:Landroid/view/View;

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    iput-boolean v10, v4, LX/0rR;->A06:Z

    iput-object v4, v6, LX/gBO;->A0B:LX/0rR;

    new-instance v0, LX/H9F;

    invoke-direct {v0, v6, v5}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v11, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/gBO;->A0R:Z

    const/16 v13, 0x30

    new-instance v4, LX/eba;

    invoke-direct {v4, v6, v13}, LX/eba;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CmI;

    invoke-direct {v0, v4, v8, v13}, LX/CmI;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, v6, LX/gBO;->A0L:LX/CmI;

    const v0, 0x7f0b1063

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x7f082533

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/RYu;

    invoke-direct {v0, v11, v4}, LX/RYu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0x31

    invoke-static {v13, v6, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b285c

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f082117

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, LX/RYu;

    invoke-direct {v0, v11, v4}, LX/RYu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v11, 0x32

    invoke-static {v8, v6, v11}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v9, :cond_4

    const v0, -0x655a1914

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b2065

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/gBO;->A04:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v4, v6, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/fPo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/fPo;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0be6

    invoke-static {v4, v12, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, LX/fPo;->A01:Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v8, LX/fPo;->A00:F

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    iput-boolean v10, v4, LX/0rR;->A06:Z

    invoke-virtual {v4, v8}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, v8, LX/fPo;->A03:LX/0rR;

    const v0, 0x7f0b35ef

    invoke-static {v5, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v8, LX/fPo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b407c

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/fPo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    double-to-float v0, v4

    invoke-static {v8, v0}, LX/fPo;->A01(LX/fPo;F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/gBO;->A0E:LX/fPo;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_5

    iget-object v0, v6, LX/gBO;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/gBO;->A00(Landroid/app/Activity;)V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/gBO;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x6dd8f9c7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_6
    const-string v0, "mMapContainer must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x22838398

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x282fe65a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:J

    sub-long/2addr v3, v0

    const-string v0, "instagram_map_exit"

    invoke-static {v2, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:LX/gSn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gSn;->A09:Z

    iget-object v0, v1, LX/gSn;->A03:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    const v0, -0x74797199

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 13

    const v0, 0x41d5d399

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v2

    iget-object v0, v2, LX/gBO;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/gBO;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/gBO;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, LX/Rtr;->A00()V

    iget-object v0, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/asx;->A03:LX/SpR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0C(LX/fBO;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/cjr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/gbX;

    if-eqz v10, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v10, LX/gbX;->A07:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/gbX;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v8, v10, LX/gbX;->A09:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v7, v10, LX/gbX;->A06:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v4

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sub-long v0, v11, v4

    invoke-static {v2, v0, v1, v9}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, "viewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/gbX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    iget-object v0, v0, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/bmb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ilz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBk;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    iget-object v0, v0, LX/ckW;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x53ed36a0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x116d1d7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, LX/Rtr;->A01()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v1

    iget-boolean v0, v1, LX/nRz;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/nRz;->A01:Z

    iget-object v0, v1, LX/nRz;->A02:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/ilz;->A04:LX/0Y1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ilz;->A08:Z

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x30fccbbd

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x425a78df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, LX/Rtr;->A02()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L()LX/nRz;

    move-result-object v1

    sget-object v0, LX/8zP;->A1j:LX/8zP;

    invoke-virtual {v1, v0}, LX/nRz;->A01(LX/8zP;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, LX/ilz;->A01()V

    :cond_1
    const v0, 0x22bc3abe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0rR;

    iget-wide v1, v0, LX/0rR;->A01:D

    double-to-float v0, v1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3f892dad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, LX/Rtr;->A03()V

    :cond_0
    const v0, -0x952e21b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x742e1114

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x3ae22db9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/cjr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v0

    iget-object v0, v0, LX/ckW;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const v0, 0x7f0b3e75

    invoke-static {p1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/ilz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ilz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ilz;->A02:LX/0kN;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/ilz;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/ilz;->A06:Ljava/util/List;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/ilz;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v4, v1}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, v4, LX/ilz;->A04:LX/0Y1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->clipsVideoPlayerManager:LX/ilz;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:LX/bmb;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ilz;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    const-string v4, "mediaMapNavigator"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/ddS;->A03()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/maps/model/MediaMapPin;

    if-nez v0, :cond_6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Z

    if-eqz v0, :cond_4

    const-string v1, "arg_disallow_navigation_and_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/ddS;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/7zz;

    if-nez v0, :cond_7

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/bpi;->A00(Lcom/instagram/common/session/UserSession;)LX/bpi;

    move-result-object v0

    iget-object v1, v0, LX/bpi;->A00:LX/Kmf;

    const-string v0, "has_seen_main_nux"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/kAb;

    invoke-direct {v2, p0}, LX/kAb;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBk;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
