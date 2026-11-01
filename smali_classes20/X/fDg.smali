.class public final LX/fDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izb;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fDg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0T(LX/bth;)LX/jLc;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/fDg;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/bth;->A03:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v4

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v4}, Landroidx/media3/common/util/Util;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v2, LX/OTc;

    invoke-direct {v2, v4, v9}, LX/OTc;-><init>(II)V

    const/4 v3, 0x1

    new-instance v5, LX/OTc;

    invoke-direct {v5, v4, v3}, LX/OTc;-><init>(II)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/bth;->A04:LX/eU2;

    iget-object v1, v0, LX/eU2;->A06:Ljava/lang/String;

    :try_start_0
    const-string v0, "createCodec:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const v0, -0x2889ccee

    invoke-static {v1, v0}, LX/0EL;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/fE6;->A07:Ljava/util/ArrayDeque;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    new-instance v0, LX/0e4;

    invoke-direct {v0}, LX/0e4;-><init>()V

    new-instance v6, LX/fE6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/fE6;->A00:Landroid/media/MediaCodec;

    iput-object v1, v6, LX/fE6;->A02:Landroid/os/HandlerThread;

    iput-object v0, v6, LX/fE6;->A03:LX/0e4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/fE6;->A04:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    new-instance v2, LX/fE5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fE5;->A01:Landroid/media/MediaCodec;

    new-instance v1, LX/T91;

    invoke-direct {v1}, Landroid/media/MediaCodec$Callback;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/T91;->A0A:Ljava/lang/Object;

    iput-object v5, v1, LX/T91;->A05:Landroid/os/HandlerThread;

    new-instance v0, LX/08z;

    invoke-direct {v0}, LX/08z;-><init>()V

    iput-object v0, v1, LX/T91;->A06:LX/08z;

    new-instance v0, LX/08z;

    invoke-direct {v0}, LX/08z;-><init>()V

    iput-object v0, v1, LX/T91;->A07:LX/08z;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/T91;->A0B:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/T91;->A0C:Ljava/util/ArrayDeque;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fE5;->A02:LX/T91;

    iput-object v6, v2, LX/fE5;->A03:LX/jCr;

    iput v9, v2, LX/fE5;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {}, LX/6tf;->A00()V

    iget-object v7, p1, LX/bth;->A01:Landroid/media/MediaFormat;

    iget-object v8, p1, LX/bth;->A02:Landroid/view/Surface;

    iget-object v6, p1, LX/bth;->A00:Landroid/media/MediaCrypto;

    iget-object v1, v2, LX/fE5;->A02:LX/T91;

    iget-object v5, v2, LX/fE5;->A01:Landroid/media/MediaCodec;

    iget-object v0, v1, LX/T91;->A04:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, v1, LX/T91;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, v1, LX/T91;->A04:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const v10, -0x159b4d57

    invoke-static/range {v5 .. v10}, LX/0EL;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    invoke-static {}, LX/6tf;->A00()V

    iget-object v4, v2, LX/fE5;->A03:LX/jCr;

    check-cast v4, LX/fE6;

    iget-boolean v0, v4, LX/fE6;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/fE6;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/TuY;

    invoke-direct {v0, v1, v4, v9}, LX/TuY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fE6;->A01:Landroid/os/Handler;

    iput-boolean v3, v4, LX/fE6;->A05:Z

    :cond_1
    const-string v0, "startCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const v0, 0x574a04a1

    invoke-static {v5, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    invoke-static {}, LX/6tf;->A00()V

    iput v3, v2, LX/fE5;->A00:I

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    if-eqz v4, :cond_3

    const v0, -0x43425657

    invoke-static {v4, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    throw v1

    :cond_2
    :try_start_5
    iget-object v0, p1, LX/bth;->A04:LX/eU2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eU2;->A06:Ljava/lang/String;

    const-string v0, "createCodec:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const v0, -0x670a4836

    invoke-static {v1, v0}, LX/0EL;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, LX/6tf;->A00()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "configureCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v5, p1, LX/bth;->A02:Landroid/view/Surface;

    const/4 v6, 0x0

    iget-object v4, p1, LX/bth;->A01:Landroid/media/MediaFormat;

    iget-object v3, p1, LX/bth;->A00:Landroid/media/MediaCrypto;

    const v7, -0x50b2d13

    invoke-static/range {v2 .. v7}, LX/0EL;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    invoke-static {}, LX/6tf;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const v0, 0x4f0bb65b

    invoke-static {v2, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    invoke-static {}, LX/6tf;->A00()V

    new-instance v1, LX/fE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fE4;->A00:Landroid/media/MediaCodec;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v1

    if-eqz v2, :cond_3

    const v0, -0x38a9a35b

    invoke-static {v2, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v2}, LX/fE5;->release()V

    :cond_3
    throw v1

    :catch_3
    move-exception v1

    throw v1
.end method
