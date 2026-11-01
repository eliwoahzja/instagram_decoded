.class public final Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static A0D:LX/snk;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:LX/5BJ;

.field public static final A0G:LX/5BJ;

.field public static final A0H:LX/5BJ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/UYH;

.field public A04:LX/smo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/4z3;

.field public A08:LX/UQe;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0iA;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "\\d{13,19}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0G:LX/5BJ;

    const-string v0, "(0[1-9]|1[0-2])\\s?[/\\-]\\s?(\\d{2}(?:\\d{2})?)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0H:LX/5BJ;

    const-string v0, "^[A-Z][A-Z\\s\\-\'.]{2,}[A-Z]$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0F:LX/5BJ;

    const-string v0, "VALID"

    const-string v1, "THRU"

    const-string v2, "EXPIRES"

    const-string v3, "EXPIRY"

    const-string v4, "DEBIT"

    const-string v5, "CREDIT"

    const-string v6, "PLATINUM"

    const-string v7, "GOLD"

    const-string v8, "SIGNATURE"

    const-string v9, "CLASSIC"

    const-string v10, "BUSINESS"

    const-string v11, "WORLD"

    const-string v12, "ELITE"

    const-string v13, "REWARDS"

    const-string v14, "VISA"

    const-string v15, "MASTERCARD"

    const-string v16, "AMEX"

    const-string v17, "AMERICAN"

    const-string v18, "EXPRESS"

    const-string v19, "DISCOVER"

    const-string v20, "MEMBER"

    const-string v21, "SINCE"

    const-string v22, "GOOD"

    const-string v23, "FROM"

    const-string v24, "INTERNATIONAL"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A09:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;FFF)Landroid/graphics/RectF;
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, p2

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p3

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 13

    sget-object v4, LX/lHd;->A07:LX/lHd;

    iget-object v2, v4, LX/lHd;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v4, LX/lHd;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v5, :cond_11

    new-instance v3, LX/jNJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jf5;

    invoke-direct {v0}, LX/jf5;-><init>()V

    iput-object v0, v3, LX/jNJ;->A06:LX/jf5;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/jNJ;->A0B:Ljava/lang/Object;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iput-object v9, v3, LX/jNJ;->A0A:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v0, LX/VO8;->A01:LX/nrJ;

    iput-object v0, v3, LX/jNJ;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v8, "CameraX"

    invoke-static {p0}, LX/gfD;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    :goto_1
    instance-of v1, v0, LX/qwo;

    if-eqz v1, :cond_2

    check-cast v0, LX/qwo;

    goto :goto_2

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    :try_start_1
    invoke-static {p0}, LX/gfD;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-class v0, Landroidx/camera/core/impl/MetadataHolderService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x280

    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C47;->A0l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qwo;

    :goto_2
    if-eqz v0, :cond_10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v0}, LX/qwo;->getCameraXConfig()LX/mv2;

    move-result-object v0

    iput-object v0, v3, LX/jNJ;->A02:LX/mv2;

    iget-object v1, v0, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A08:LX/gdh;

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    check-cast v6, LX/gPJ;

    if-nez v6, :cond_4

    const-string v11, "QuirkSettingsLoader"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v0, LX/Q91;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x280

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v10, :cond_3

    const-string v0, "No metadata in MetadataHolderService."

    invoke-static {v11, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "androidx.camera.core.quirks.FORCE_ENABLED"

    invoke-static {p0, v10, v0}, LX/mTE;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "androidx.camera.core.quirks.FORCE_DISABLED"

    invoke-static {p0, v10, v0}, LX/mTE;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/mTE;->A00([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/mTE;->A00([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/gPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/gPJ;->A02:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/gPJ;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/gPJ;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v1

    goto :goto_3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    :try_start_6
    invoke-static {v11}, LX/lQJ;->A00(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x3

    invoke-static {v8, v7}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    if-nez v6, :cond_5

    sget-object v6, LX/kZN;->A01:LX/gPJ;

    :cond_4
    const/4 v7, 0x3

    invoke-static {v8, v7}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    :cond_5
    sget-object v0, LX/kZN;->A02:LX/kZN;

    iget-object v11, v0, LX/kZN;->A00:LX/mk9;

    iget-object v10, v11, LX/mk9;->A01:Ljava/lang/Object;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v11, LX/mk9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v11, LX/mk9;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/mk9;->A00:I

    iget-boolean v1, v11, LX/mk9;->A05:Z

    if-nez v1, :cond_8

    iput-boolean v6, v11, LX/mk9;->A05:Z

    iget-object v8, v11, LX/mk9;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/q6z;

    invoke-virtual {v6, v0}, LX/q6z;->A00(I)V

    goto :goto_4

    :cond_6
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget v1, v11, LX/mk9;->A00:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/mk9;->A05:Z

    monitor-exit v10

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, v11, LX/mk9;->A00:I

    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    :try_start_b
    iget-object v0, v3, LX/jNJ;->A02:LX/mv2;

    iget-object v1, v0, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A02:LX/gdh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v1, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_2
    move-object v6, v5

    :goto_6
    :try_start_d
    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/jNJ;->A02:LX/mv2;

    iget-object v1, v0, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A09:LX/gdh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v1, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_3
    move-object v0, v5

    :goto_7
    :try_start_f
    check-cast v0, Landroid/os/Handler;

    if-nez v6, :cond_9

    new-instance v6, LX/qEb;

    invoke-direct {v6}, LX/qEb;-><init>()V

    :cond_9
    iput-object v6, v3, LX/jNJ;->A0C:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iput-object v5, v3, LX/jNJ;->A01:Landroid/os/HandlerThread;

    iput-object v0, v3, LX/jNJ;->A00:Landroid/os/Handler;

    goto :goto_9

    :goto_8
    const-string v1, "CameraX-scheduler"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v3, LX/jNJ;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/jNJ;->A00:Landroid/os/Handler;

    :goto_9
    iget-object v0, v3, LX/jNJ;->A02:LX/mv2;

    sget-object v1, LX/mv2;->A07:LX/gdh;

    iget-object v0, v0, LX/mv2;->A00:LX/mg4;

    invoke-interface {v0, v1, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v10, LX/jNJ;->A0E:Ljava/lang/Object;

    monitor-enter v10

    if-eqz v0, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "minLogLevel"

    const/4 v6, 0x6

    invoke-static {v8, v7, v6, v0}, LX/0Oe;->A01(IIILjava/lang/String;)V

    sget-object v5, LX/jNJ;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    sput v1, LX/lQJ;->A00:I

    :cond_d
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v0, v3, LX/jNJ;->A02:LX/mv2;

    iget-object v1, v0, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A05:LX/gdh;

    sget-object v10, LX/sbu;->A00:LX/sbu;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v1, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_4
    :try_start_13
    check-cast v10, LX/sbu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LX/sbu;->Ddh()J

    move-result-wide v0

    instance-of v5, v10, LX/sco;

    if-eqz v5, :cond_e

    check-cast v10, LX/sco;

    invoke-interface {v10, v0, v1}, LX/sco;->AeO(J)LX/sbu;

    move-result-object v8

    :goto_a
    iput-object v8, v3, LX/jNJ;->A03:LX/sbu;

    iget-object v5, v3, LX/jNJ;->A0B:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_b

    :cond_e
    new-instance v8, LX/mXp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    invoke-static {v5}, LX/BQH;->A1V(I)Z

    move-result v6

    :try_start_14
    const-string v5, "Timeout must be non-negative."

    invoke-static {v6, v5}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iput-wide v0, v8, LX/mXp;->A00:J

    iput-object v10, v8, LX/mXp;->A01:LX/sbu;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :goto_b
    :try_start_15
    iget-object v0, v3, LX/jNJ;->A0A:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_16
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/jNJ;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/mwJ;

    invoke-direct {v0, v1, p0, v3}, LX/mwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iput-object v0, v3, LX/jNJ;->A08:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_18
    const/4 v1, 0x2

    new-instance v0, LX/mwJ;

    invoke-direct {v0, v1, v3, v4}, LX/mwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v5

    iput-object v5, v4, LX/lHd;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_1
    :try_start_19
    move-exception v0

    monitor-exit v5

    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_2
    :try_start_1a
    move-exception v0

    monitor-exit v10

    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_1b
    monitor-exit v10

    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_f
    :try_start_1c
    const-string v0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v8, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catch_5
    :try_start_1d
    move-exception v1

    const-string v0, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v8, v0, v1}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_11
    :goto_e
    monitor-exit v2

    const/4 v3, 0x0

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v3}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/NKB;

    invoke-direct {v2, v0, v3}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v1

    new-instance v0, LX/mu0;

    invoke-direct {v0, v2, v3}, LX/mu0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v0, v5}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v5, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/po7;

    invoke-direct {v1, v2, p0}, LX/po7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V
    .locals 3

    sget-object v1, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0D:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0D:LX/snk;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p0, 0x7f010076

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->overrideActivityTransition(III)V

    return-void

    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x5205fb6d

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object/from16 v12, p0

    invoke-static {v12}, LX/0OE;->A00(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ktd;->A01(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :try_start_1
    sget-object v0, LX/jgv;->A01:LX/jgv;

    invoke-static {v0}, LX/hBn;->A00(LX/jgv;)LX/YTJ;

    move-result-object v0

    iput-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A04:LX/smo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v12}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x7804a92a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object v2, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    new-instance v15, LX/UYH;

    invoke-direct {v15, v12, v14, v4, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/UYH;->A0G:LX/dgF;

    iput-object v0, v15, LX/UYH;->A06:LX/dgF;

    new-instance v5, LX/lNF;

    invoke-direct {v5}, LX/lNF;-><init>()V

    iput-object v5, v15, LX/UYH;->A04:LX/lNF;

    const/4 v2, 0x1

    iput-boolean v2, v15, LX/UYH;->A0F:Z

    sget-object v1, LX/dMR;->A01:LX/dMR;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/UYH;->A0C:LX/0gs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v15, LX/UYH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/V31;

    invoke-direct {v1}, LX/iCs;-><init>()V

    iput-object v14, v1, LX/V31;->A01:Landroid/graphics/Rect;

    iput-object v5, v1, LX/V31;->A02:LX/lNF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/UYH;->A09:LX/V31;

    new-instance v0, LX/mBP;

    invoke-direct {v0, v15}, LX/mBP;-><init>(LX/UYH;)V

    iput-object v0, v15, LX/UYH;->A05:LX/mBP;

    new-instance v0, LX/mLQ;

    invoke-direct {v0, v15, v4}, LX/mLQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/UYH;->A00:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/mXe;

    invoke-direct {v0, v15}, LX/mXe;-><init>(LX/UYH;)V

    iput-object v0, v15, LX/UYH;->A01:LX/qxk;

    invoke-static {}, LX/kBu;->A00()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/hOX;->A00:[I

    invoke-virtual {v1, v14, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    move/from16 v17, v4

    move/from16 v18, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/0Sp;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :try_start_2
    iget-object v0, v5, LX/lNF;->A05:LX/die;

    iget v0, v0, LX/die;->A00:I

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-static {}, LX/die;->values()[LX/die;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_d

    aget-object v1, v7, v5

    iget v0, v1, LX/die;->A00:I

    if-ne v0, v8, :cond_0

    invoke-virtual {v15, v1}, LX/UYH;->setScaleType(LX/die;)V

    invoke-virtual {v13, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-static {}, LX/dgF;->values()[LX/dgF;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-ge v5, v6, :cond_c

    aget-object v1, v7, v5

    iget v0, v1, LX/dgF;->A00:I

    if-ne v0, v8, :cond_1

    invoke-virtual {v15, v1}, LX/UYH;->setImplementationMode(LX/dgF;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/mvN;

    invoke-direct {v1, v15}, LX/mvN;-><init>(LX/UYH;)V

    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance v5, LX/fD4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/fD4;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/fD4;->A02:LX/qlC;

    new-instance v1, LX/Bwc;

    invoke-direct {v1, v5, v2}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v12, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, LX/fD4;->A01:Landroid/view/GestureDetector;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v15, LX/UYH;->A0B:LX/fD4;

    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v1, LX/URc;

    invoke-direct {v1, v12, v14, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iput-object v1, v15, LX/UYH;->A0A:LX/URc;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v15, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A03:LX/UYH;

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    const-string v11, "rootLayout"

    if-nez v0, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, LX/UQe;

    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/UQe;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0, v1}, LX/C37;->A1B(ILandroid/graphics/Paint;)V

    iput-object v1, v6, LX/UQe;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v6, LX/UQe;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v8, v5}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v5, v6, LX/UQe;->A01:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v6, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A08:LX/UQe;

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v10, "cardGuide"

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x1080038

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    const v0, 0x800033

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135053

    invoke-static {v1, v6, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x3f

    invoke-static {v6, v12, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135055

    invoke-static {v1, v7, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    const/4 v6, 0x2

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135054

    invoke-static {v1, v7, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v6, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v8, v9}, LX/C5E;->A18(Landroid/view/View;II)V

    iput-object v7, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02:Landroid/widget/TextView;

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A08:LX/UQe;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/pZc;

    invoke-direct {v0, v12}, LX/pZc;-><init>(Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v0, 0x7f010075

    if-lt v2, v1, :cond_b

    invoke-virtual {v12, v4, v0, v4}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->overrideActivityTransition(III)V

    :goto_3
    const-string v1, "android.permission.CAMERA"

    invoke-static {v12, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v12}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01()V

    :goto_4
    const v0, -0x7093763b

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_a
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v12, v1, v0}, LX/0Ec;->A05(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_c
    :try_start_3
    const-string v0, "Unknown implementation mode id "

    invoke-static {v0, v8}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v0, "Unknown scale type id "

    invoke-static {v0, v8}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_1
    const/4 v0, 0x0

    invoke-static {v0, v12, v4}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V

    const v0, -0x5d63dd3c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x468a22d

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    iget-object v0, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A09:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A04:LX/smo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/smo;->close()V

    :cond_0
    sput-object v0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0D:LX/snk;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, 0x3febc06e

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6b7fab66

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const v0, -0x24bd5a33

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget v0, p3, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x13266b5a

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    const v0, 0x7376cc6f

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x34b8a1c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    const v0, 0x2c38f547

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x56cc7999

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-object v1, p0, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A0A:LX/0iA;

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const v0, 0x43316d26

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
