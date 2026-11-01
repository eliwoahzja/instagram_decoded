.class public final LX/ddh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aqJ;

.field public A01:LX/asx;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/mpf;

.field public final A06:LX/XBR;

.field public final A07:LX/moA;

.field public final A08:LX/moa;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/mpf;LX/moA;LX/moa;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ddh;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/ddh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ddh;->A03:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/ddh;->A05:LX/mpf;

    iput-object p5, p0, LX/ddh;->A07:LX/moA;

    iput-object p6, p0, LX/ddh;->A08:LX/moa;

    iput-boolean p9, p0, LX/ddh;->A09:Z

    new-instance v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v3}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/a0g;->A03:LX/a0g;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    iput-object p7, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    const-string v0, "MapViewController.java"

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8300d400010036L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    sget-object v0, LX/duz;->A02:LX/duz;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/duz;

    iput-boolean p8, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    new-instance v0, LX/XBR;

    invoke-direct {v0, p1, v3}, LX/XBR;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    iput-object v0, p0, LX/ddh;->A06:LX/XBR;

    return-void
.end method

.method public static A00(Lcom/facebook/android/maps/model/LatLng;LX/ddh;DFII)LX/aQY;
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, -0x3ee00000    # -10.0f

    iget-object v0, p1, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    new-instance v2, LX/Spf;

    invoke-direct {v2, v1}, LX/fBO;-><init>(LX/fBa;)V

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/Spf;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    iput-object v0, v2, LX/Spf;->A0A:[F

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Spf;->A08:LX/8fw;

    iput-object p0, v2, LX/Spf;->A09:Lcom/facebook/android/maps/model/LatLng;

    iput p5, v2, LX/Spf;->A05:I

    iput-wide p2, v2, LX/Spf;->A00:D

    iput p6, v2, LX/Spf;->A06:I

    iput p4, v2, LX/Spf;->A04:F

    iput v3, v2, LX/fBO;->A02:F

    iput-boolean v4, v2, LX/fBO;->A04:Z

    invoke-static {v2}, LX/Spf;->A00(LX/Spf;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/fBa;->A0B(LX/fBO;)V

    new-instance v1, LX/aQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aQY;->A00:LX/Spf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    return v0
.end method

.method public final A02()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    invoke-virtual {p0}, LX/ddh;->A03()LX/cBy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/cBy;->A00:D

    iget-wide v0, v0, LX/cBy;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/cBy;
    .locals 6

    iget-object v5, p0, LX/ddh;->A00:LX/aqJ;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v4, v5, LX/aqJ;->A00:LX/fBa;

    iget-object v1, v4, LX/fBa;->A0C:LX/Ruu;

    iget v0, v1, LX/Ruu;->A0G:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v1, LX/Ruu;->A0E:I

    iget v0, v4, LX/fBa;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5}, LX/aqJ;->A00()LX/cdd;

    move-result-object v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/cdd;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v4, LX/cBy;

    invoke-direct {v4, v2, v3, v0, v1}, LX/cBy;-><init>(DD)V

    return-object v4
.end method

.method public final A04()LX/ah9;
    .locals 6

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v5

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    iget-object v0, v1, LX/fBa;->A0C:LX/Ruu;

    iget v4, v0, LX/Ruu;->A0G:I

    iget v3, v0, LX/Ruu;->A0E:I

    iget v0, v1, LX/fBa;->A05:I

    sub-int/2addr v3, v0

    int-to-float v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v3

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v5, v4, v3}, LX/bCf;->A00(Landroid/graphics/PointF;LX/cdd;II)LX/ah9;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/graphics/Rect;)LX/ah9;
    .locals 6

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v5, v4, v3}, LX/bCf;->A00(Landroid/graphics/PointF;LX/cdd;II)LX/ah9;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/mst;)LX/SpE;
    .locals 2

    iget-boolean v1, p0, LX/ddh;->A09:Z

    iget-object v0, p0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/asx;->A07:LX/fBF;

    invoke-interface {p1}, LX/mkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fBF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SpE;

    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/util/Set;
    .locals 2

    iget-boolean v1, p0, LX/ddh;->A09:Z

    iget-object v0, p0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/asx;->A08:Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_2
    return-object v0

    :cond_3
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/ddh;->A09:Z

    iget-object v0, p0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_0
    return-object v3

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/asx;->A07:LX/fBF;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/fBF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A09()V
    .locals 2

    iget-boolean v1, p0, LX/ddh;->A09:Z

    iget-object v0, p0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/asx;->A03:LX/SpR;

    invoke-virtual {v0}, LX/Sps;->A0F()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(DDF)V
    .locals 2

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-static {v0, v1, p5}, LX/dXM;->A00(LX/fBa;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method

.method public final A0B(F)V
    .locals 14

    const/4 v9, 0x0

    iget-object v2, p0, LX/ddh;->A00:LX/aqJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v1

    cmpg-float v0, p1, v9

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v6, v2, LX/aqJ;->A00:LX/fBa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const-wide v12, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v12

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v10

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/C1u;->A01(D)D

    move-result-wide v7

    iget-object v0, v6, LX/fBa;->A0C:LX/Ruu;

    iget-wide v4, v0, LX/Ruu;->A0K:J

    long-to-float v1, v4

    iget v0, v0, LX/Ruu;->A0C:F

    mul-float/2addr v1, v0

    div-float/2addr v9, v1

    float-to-double v4, v9

    div-float/2addr p1, v1

    float-to-double v0, p1

    add-double/2addr v2, v4

    add-double/2addr v7, v0

    mul-double/2addr v2, v10

    sub-double/2addr v2, v12

    invoke-static {v7, v8}, LX/C1u;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v3, v0, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v6, v0, v2, v1}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/util/Collection;FFFFIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/ddh;->A00:LX/aqJ;

    if-eqz v11, :cond_2

    iget-object v0, v0, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, LX/chw;

    invoke-direct {v10}, LX/chw;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBy;

    iget-wide v2, v0, LX/cBy;->A00:D

    iget-wide v0, v0, LX/cBy;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/chw;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move/from16 v0, p7

    int-to-double v0, v0

    sub-double v14, v6, v8

    mul-double/2addr v0, v14

    int-to-double v8, v12

    div-double/2addr v0, v8

    add-double/2addr v0, v6

    div-int/lit8 v6, p6, 0x2

    int-to-double v8, v6

    sub-double v6, v2, v4

    mul-double/2addr v8, v6

    int-to-double v6, v13

    div-double/2addr v8, v6

    add-double/2addr v2, v8

    sub-double/2addr v4, v8

    invoke-static {v0, v1, v2, v3}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-static {v0, v1, v4, v5}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v10}, LX/chw;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/2uq;->A01(F)I

    invoke-static/range {p3 .. p3}, LX/2uq;->A01(F)I

    invoke-static/range {p4 .. p4}, LX/2uq;->A01(F)I

    invoke-static/range {p5 .. p5}, LX/2uq;->A01(F)I

    if-eqz p9, :cond_1

    const/4 v3, 0x0

    iget-object v2, v11, LX/aqJ;->A00:LX/fBa;

    const/4 v1, 0x0

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v4, v0, LX/dXM;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    iput v1, v0, LX/dXM;->A09:I

    iput v1, v0, LX/dXM;->A07:I

    iput v1, v0, LX/dXM;->A08:I

    move/from16 v1, p8

    invoke-virtual {v2, v0, v3, v1}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    return-void

    :cond_1
    iget-object v2, v11, LX/aqJ;->A00:LX/fBa;

    const/4 v1, 0x0

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v4, v0, LX/dXM;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    iput v1, v0, LX/dXM;->A09:I

    iput v1, v0, LX/dXM;->A07:I

    iput v1, v0, LX/dXM;->A08:I

    invoke-virtual {v2, v0}, LX/fBa;->A09(LX/dXM;)V

    :cond_2
    return-void
.end method

.method public final A0D(Ljava/util/Collection;FIIZ)V
    .locals 10

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v7, p4

    move v9, p5

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v9}, LX/ddh;->A0C(Ljava/util/Collection;FFFFIIIZ)V

    return-void
.end method

.method public final A0E(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/ddh;->A09:Z

    iget-object v0, p0, LX/ddh;->A01:LX/asx;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, v0, LX/asx;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/asx;->A07:LX/fBF;

    iget-object v0, v0, LX/fBF;->A01:LX/chr;

    invoke-virtual {v0, p1}, LX/chr;->A01(Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F([FDD)V
    .locals 6

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/fBa;->A0D:LX/dv1;

    invoke-static {p4, p5}, LX/dv1;->A01(D)D

    move-result-wide v2

    invoke-static {p2, p3}, LX/dv1;->A00(D)D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/dv1;->A08([FDD)V

    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/android/maps/model/LatLng;)Z
    .locals 1

    iget-object v0, p0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v0

    iget-object v0, v0, LX/cdd;->A00:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0D:LX/dv1;

    invoke-virtual {v0}, LX/dv1;->A06()LX/au2;

    move-result-object v0

    iget-object v0, v0, LX/au2;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
