.class public final LX/KWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Psb;

.field public A01:LX/93L;

.field public A02:LX/KXi;

.field public final A03:LX/Pbs;

.field public final A04:LX/Pmn;

.field public final A05:LX/G6N;

.field public final A06:LX/MqU;

.field public final A07:LX/MnO;

.field public final A08:LX/95B;

.field public final A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public volatile A0A:I

.field public volatile A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public volatile A0C:LX/KXi;

.field public volatile A0D:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Pbs;LX/Pmn;LX/MqZ;ZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KWl;->A03:LX/Pbs;

    iput-object p3, p0, LX/KWl;->A04:LX/Pmn;

    iput-object p1, p0, LX/KWl;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v4, LX/G6N;

    invoke-direct {v4}, LX/G6N;-><init>()V

    iput-object v4, p0, LX/KWl;->A05:LX/G6N;

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    iput-object v0, p0, LX/KWl;->A08:LX/95B;

    new-instance v3, LX/MqU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/MqU;->A03:LX/Pmn;

    iput-object v4, v3, LX/MqU;->A04:LX/G6N;

    iput-object p1, v3, LX/MqU;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    if-eqz p6, :cond_2

    if-eqz p4, :cond_2

    new-instance v1, LX/G6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/G6M;->A01:LX/Pmn;

    iput-object v4, v1, LX/G6M;->A03:LX/G6N;

    iput-object p1, v1, LX/G6M;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iput-object p4, v1, LX/G6M;->A02:LX/MqZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/G6M;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/G6M;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v3, LX/MqU;->A01:LX/G6M;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KWl;->A06:LX/MqU;

    new-instance v1, LX/MnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Z5;

    invoke-direct {v0}, LX/8Z5;-><init>()V

    iput-object v0, v1, LX/MnO;->A00:LX/T0s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, LX/MnO;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KWl;->A07:LX/MnO;

    if-eqz p5, :cond_0

    invoke-static {v5}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, LX/KWm;

    invoke-direct {v0, p0}, LX/KWm;-><init>(LX/KWl;)V

    iput-object v0, p4, LX/MqZ;->A04:LX/KWm;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/KWl;LX/Psi;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;
    .locals 8

    invoke-interface {p1}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    iget v2, v1, LX/Ihq;->A00:I

    iget v3, v1, LX/Ihq;->A01:I

    iget-object v1, v1, LX/Ihq;->A02:LX/Ihr;

    iget v4, v1, LX/Ihr;->A04:I

    iget v5, v1, LX/Ihr;->A02:I

    const v0, 0x8d65

    if-ne v3, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Acf;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {p2}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v7

    iget-object v0, p0, LX/KWl;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-eqz v0, :cond_0

    iget-boolean p0, v1, LX/Ihr;->A05:Z

    :goto_1
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v2 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A01(LX/KWl;)LX/KXi;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/KWl;->A0C:LX/KXi;

    if-nez v2, :cond_0

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v3, v3, v3}, LX/JyE;->A09(IIII)V

    const-string v0, "input_frame"

    new-instance v2, LX/KXi;

    invoke-direct {v2, v0}, LX/KXi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v2, LX/KXi;->A06:LX/95C;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object v1, v2, LX/KXi;->A04:Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/KXi;->A07:Z

    invoke-virtual {v2, v3, v3, v0}, LX/KXi;->A00(IIZ)V

    iput-object v2, p0, LX/KWl;->A0C:LX/KXi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Psz;Ljava/lang/Long;)LX/95C;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IgluFilterRenderer#pre-updateOutput] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/KWl;->A01(LX/KWl;)LX/KXi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, LX/Psz;->HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IgluFilterRenderer#updateOutput] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A03(LX/Psz;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/KWl;->A00:LX/Psb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Psz;->Cr7()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
