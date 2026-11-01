.class public Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/joS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-eqz v7, :cond_6

    iget-object v9, v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A02:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A03:Z

    iget-boolean v6, v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A04:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v13, v7, LX/joS;->A01:LX/Jzx;

    iget-object v2, v13, LX/Jzx;->A00:LX/say;

    const-wide v0, 0x8112350004613dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v7, LX/joS;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v11, v7, LX/joS;->A03:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v13, v13, LX/Jzx;->A00:LX/say;

    const-wide v0, 0x8112350001613aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/izA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/izA;->A00:J

    iput-object v14, v13, LX/izA;->A02:Ljava/lang/Integer;

    iput-object v15, v13, LX/izA;->A01:LX/IaV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/joS;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29573e23

    invoke-interface {v11, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v0, "VIEW_ENTER_VIEWPORT"

    invoke-interface {v11, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "image_url"

    invoke-interface {v11, v1, v3, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v0, "analytics_module"

    invoke-interface {v11, v1, v3, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "has_static_fallback"

    invoke-interface {v11, v1, v3, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_cutout_sticker"

    invoke-interface {v11, v1, v3, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "VIEW_WIDTH"

    invoke-interface {v11, v1, v3, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "VIEW_HEIGHT"

    invoke-interface {v11, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v4, "DEVICE_MODEL"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v11, v1, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "nav_chain"

    invoke-interface {v11, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/joS;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jGA;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/jGA;->A02:Ljava/lang/Integer;

    iput-object v0, v13, LX/izA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/16 v0, 0x77b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, LX/jGA;->A03:Ljava/lang/String;

    invoke-interface {v11, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v5, v6, LX/jGA;->A00:I

    iget-object v4, v6, LX/jGA;->A01:LX/IaV;

    iput-object v4, v13, LX/izA;->A01:LX/IaV;

    iget-boolean v0, v6, LX/jGA;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "STATIC_FALLBACK_RENDERED"

    invoke-interface {v11, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x775

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v7, v3, v5}, LX/joS;->A00(LX/IaV;LX/joS;II)V

    goto :goto_0

    :cond_4
    const-string v0, "STATIC_FALLBACK_RENDERED"

    invoke-interface {v11, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return-void
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/joS;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setAnimatedImage$default(Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;ILjava/lang/Object;)V
    .locals 2

    if-nez p14, :cond_9

    and-int/lit8 v0, p13, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    const/4 p6, -0x1

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    const/4 p7, -0x1

    :cond_3
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_6

    const/4 p10, 0x1

    :cond_6
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_7

    const/4 p11, 0x0

    :cond_7
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_8

    sget-object p12, LX/4zu;->A05:LX/4zu;

    :cond_8
    invoke-virtual/range {p0 .. p12}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    return-void

    :cond_9
    const-string v1, "Super calls with default arguments not supported in this target, function: setAnimatedImage"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/joS;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112350004613dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    new-instance v1, LX/Jzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Jzx;->A00:LX/say;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/joS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/joS;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v1, v3, LX/joS;->A01:LX/Jzx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/joS;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/joS;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/joS;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final getRenderLatencyLogger$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/joS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x5059db06

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/ISm;

    if-eqz v0, :cond_0

    check-cast v1, LX/ISm;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ISm;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ISm;->A02()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01()V

    const v0, 0x54695798

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x74fd3313

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/joS;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/ISm;

    if-eqz v0, :cond_2

    check-cast v1, LX/ISm;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/ISm;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/ISm;->A03()V

    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x70cfe24b

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01()V

    return-void
.end method

.method public final setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v0, v1}, LX/joS;->A01(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public final setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p12

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/joS;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A03(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A01:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A02:Ljava/lang/String;

    move/from16 v14, p11

    iput-boolean v14, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A03:Z

    move/from16 v11, p8

    iput-boolean v11, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00:LX/joS;

    new-instance v0, LX/ISm;

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v0 .. v14}, LX/ISm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4zu;LX/joS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->A00()V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/ISm;

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_0

    check-cast v1, LX/ISm;

    iget-boolean v0, v1, LX/ISm;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ISm;->A03()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/ISm;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, LX/ISm;

    iget-boolean v0, p1, LX/ISm;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/ISm;->A02()V

    :cond_1
    return-void
.end method
