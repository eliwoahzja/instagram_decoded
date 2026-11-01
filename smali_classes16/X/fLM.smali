.class public final LX/fLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fLM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fLM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FYL(LX/aqJ;)V
    .locals 11

    iget v1, p0, LX/fLM;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/fLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJT;

    invoke-virtual {v0, p1}, LX/XJT;->A05(LX/aqJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/fLM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtr;

    iget-object v0, v3, LX/Rtr;->A01:LX/fBx;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Rtr;->A01:LX/fBx;

    iget-object v0, v4, LX/fBx;->A04:LX/a0g;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object p1, v4, LX/fBx;->A02:LX/aqJ;

    iget-object v0, v4, LX/fBx;->A07:LX/aUv;

    iget-object v5, v0, LX/aUv;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_2

    iget-wide v0, v0, LX/aUv;->A00:J

    const-string v2, "map_ready"

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/fBx;->A04:LX/a0g;

    sget-object v0, LX/a0g;->A03:LX/a0g;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/fBx;->A00:Landroid/os/Handler;

    new-instance v0, LX/kkd;

    invoke-direct {v0, p1, v4}, LX/kkd;-><init>(LX/aqJ;LX/fBx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v1, "Facebook map doesn\'t support on start move listener"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, LX/aqJ;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/fBx;->FAx()V

    :goto_0
    sget-object v0, LX/bd0;->A00:LX/08w;

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    monitor-enter v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v1, :cond_5

    const-string v0, "style_loaded"

    invoke-virtual {v1, v0}, LX/TQs;->A0K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    iget-object v2, p1, LX/aqJ;->A00:LX/fBa;

    const/4 v0, 0x1

    new-instance v1, LX/fBT;

    invoke-direct {v1, p1, v4, v0}, LX/fBT;-><init>(LX/aqJ;LX/mfn;I)V

    iget-object v0, v2, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/Rtr;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mfq;->FYL(LX/aqJ;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v1

    const-string v0, "ig_maps_report_button"

    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v0, "IgMapViewDelegate.java"

    invoke-static {v6, v1, v0}, LX/C1u;->A0m(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    iget-object v5, p0, LX/fLM;->A00:Ljava/lang/Object;

    check-cast v5, LX/XBR;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/8ga;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XBR;->A00:LX/Spu;

    if-nez v0, :cond_7

    const-string v0, "mapReporterLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2, v1}, LX/ciA;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_8
    iget-object v4, p0, LX/fLM;->A00:Ljava/lang/Object;

    check-cast v4, LX/ddh;

    iput-object p1, v4, LX/ddh;->A00:LX/aqJ;

    iget-object v5, p1, LX/aqJ;->A00:LX/fBa;

    iget-object v1, v4, LX/ddh;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/ddh;->A06:LX/XBR;

    invoke-virtual {v0}, LX/Rtr;->getMapLogger()LX/fBx;

    move-result-object v10

    iget-object v0, v4, LX/ddh;->A07:LX/moA;

    iget-object v6, v4, LX/ddh;->A08:LX/moa;

    new-instance v7, LX/asx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/asx;->A01:Landroid/content/Context;

    iput-object p1, v7, LX/asx;->A04:LX/aqJ;

    iput-object v10, v7, LX/asx;->A05:LX/fBx;

    iput-object v0, v7, LX/asx;->A06:LX/moA;

    iget-object v9, p1, LX/aqJ;->A00:LX/fBa;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v9, v7, LX/asx;->A02:LX/fBa;

    const/4 v3, 0x1

    new-instance v1, LX/fBS;

    invoke-direct {v1, v7, v3}, LX/fBS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/fBF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/fBF;->A00:LX/fBa;

    iput-object v6, v8, LX/fBF;->A02:LX/moa;

    invoke-interface {v6}, LX/moa;->BgE()I

    move-result v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/chr;

    invoke-direct {v0, v10, v1, v2}, LX/chr;-><init>(LX/fBx;Ljava/util/Collection;I)V

    iput-object v0, v8, LX/fBF;->A01:LX/chr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/fBF;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/asx;->A07:LX/fBF;

    new-instance v1, LX/boz;

    invoke-direct {v1, v6}, LX/boz;-><init>(LX/moa;)V

    new-instance v6, LX/SpR;

    invoke-direct {v6, v8, v9}, LX/Sps;-><init>(LX/mnn;LX/fBa;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/SpR;->A01:Ljava/util/Set;

    iput-object v1, v6, LX/SpR;->A00:LX/boz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v6}, LX/fBa;->A0B(LX/fBO;)V

    iput-object v6, v7, LX/asx;->A03:LX/SpR;

    new-instance v2, LX/cCD;

    invoke-direct {v2}, LX/cCD;-><init>()V

    iget-object v0, v6, LX/Sps;->A08:LX/aiG;

    iput-object v2, v0, LX/aiG;->A04:LX/cCD;

    iget-object v1, v0, LX/aiG;->A00:LX/fBg;

    iget-object v0, v2, LX/cCD;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v1, LX/fBg;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/boy;

    invoke-direct {v0, v7}, LX/boy;-><init>(LX/asx;)V

    iput-object v0, v6, LX/Sps;->A03:LX/boy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/ddh;->A01:LX/asx;

    iget-object v0, v4, LX/ddh;->A05:LX/mpf;

    invoke-interface {v0, v4}, LX/mpf;->FYN(LX/ddh;)V

    new-instance v1, LX/fKz;

    invoke-direct {v1, v4}, LX/fKz;-><init>(LX/ddh;)V

    iget-object v0, p1, LX/aqJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/fKL;

    invoke-direct {v2, v4}, LX/fKL;-><init>(LX/ddh;)V

    iget-object v0, p1, LX/aqJ;->A00:LX/fBa;

    new-instance v1, LX/fBT;

    invoke-direct {v1, p1, v2, v3}, LX/fBT;-><init>(LX/aqJ;LX/mfn;I)V

    iget-object v0, v0, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/fKp;

    invoke-direct {v1, v4}, LX/fKp;-><init>(LX/ddh;)V

    iget-object v0, p1, LX/aqJ;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/fKp;->FAx()V

    :goto_3
    new-instance v3, LX/fKo;

    invoke-direct {v3, v5, v4}, LX/fKo;-><init>(LX/fBa;LX/ddh;)V

    iget-object v2, p1, LX/aqJ;->A00:LX/fBa;

    const/4 v0, 0x0

    new-instance v1, LX/fBT;

    invoke-direct {v1, p1, v3, v0}, LX/fBT;-><init>(LX/aqJ;LX/mfn;I)V

    iget-object v0, v2, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/fBp;

    invoke-direct {v1, v4}, LX/fBp;-><init>(LX/ddh;)V

    iget-object v0, p1, LX/aqJ;->A00:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    iput-object v1, v0, LX/Ruu;->A0X:LX/mqo;

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v3, p0, LX/fLM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/maps/raster/IgRasterMapView;

    iget-object v5, p1, LX/aqJ;->A00:LX/fBa;

    iget-object v0, v3, LX/Ruu;->A0T:LX/dPp;

    iget-object v6, v0, LX/dPp;->A03:LX/duz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0824de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, LX/Spu;

    invoke-direct {v1, v2}, LX/Spu;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/SpY;

    invoke-direct {v2, v5}, LX/fBO;-><init>(LX/fBa;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v2, LX/SpY;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/SpY;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/SpY;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/SpY;->A03:Landroid/graphics/Rect;

    iput-object v1, v2, LX/SpY;->A08:LX/ciA;

    iput-object v4, v2, LX/SpY;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42400000    # 48.0f

    iget v4, v2, LX/fBO;->A05:F

    mul-float v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/SpY;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, LX/SpY;->A01:F

    const/4 v0, 0x5

    iput v0, v2, LX/fBO;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/fBO;->A02:F

    iput-object v6, v2, LX/SpY;->A07:LX/duz;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/SpY;

    iget-object v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/ciA;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/SpY;->A08:LX/ciA;

    :cond_b
    iget-object v0, p1, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v2}, LX/fBa;->A0B(LX/fBO;)V

    iget-boolean v0, v3, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    invoke-virtual {v2, v0}, LX/fBO;->A09(Z)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
