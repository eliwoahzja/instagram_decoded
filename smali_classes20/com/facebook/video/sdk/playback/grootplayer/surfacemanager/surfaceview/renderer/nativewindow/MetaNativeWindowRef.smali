.class public final Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

.field public static final TAG:Ljava/lang/String; = "MetaNativeWindowRef"

.field public static final cleaner:Ljava/lang/ref/Cleaner;

.field public static volatile loadFailed:Z

.field public static volatile loaded:Z


# instance fields
.field public final cleanable:Ljava/lang/ref/Cleaner$Cleanable;

.field public final state:LX/bL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v2

    :cond_0
    sput-object v2, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    return-void
.end method

.method public constructor <init>(LX/bL6;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->state:LX/bL6;

    .line 268435460
    .line 268435461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435462
    .line 268435463
    const/16 v1, 0x21

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-lt v2, v1, :cond_0

    .line 268435467
    .line 268435468
    sget-object v2, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    .line 268435469
    .line 268435470
    if-eqz v2, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v1, LX/hFi;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object p1, v1, LX/hFi;->A00:LX/bL6;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435484
    .line 268435485
    invoke-virtual {v2, p0, v1}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public synthetic constructor <init>(LX/bL6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;-><init>(LX/bL6;)V

    return-void
.end method

.method public static final synthetic access$getLoadFailed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    return v0
.end method

.method public static final synthetic access$getLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    return v0
.end method

.method public static final synthetic access$setLoadFailed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    return-void
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "monitor-enter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final isHeldForTest()Z
    .locals 1

    const-string v0, "monitor-enter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public setBuffersDataSpace(Z)Z
    .locals 1

    const-string v0, "monitor-enter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public setBuffersGeometry(I)Z
    .locals 1

    const-string v0, "monitor-enter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
