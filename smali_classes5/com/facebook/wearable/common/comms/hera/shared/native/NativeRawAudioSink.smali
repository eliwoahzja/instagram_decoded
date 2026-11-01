.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeRawAudioSink"


# instance fields
.field public final bufferCallback:Lkotlin/jvm/functions/Function1;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->bufferCallback:Lkotlin/jvm/functions/Function1;

    .line 268435460
    .line 268435461
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasAudio()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_2

    .line 268435468
    .line 268435469
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    if-eqz p1, :cond_0

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435482
    .line 268435483
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435484
    .line 268435485
    if-nez p1, :cond_1

    .line 268435486
    .line 268435487
    const/4 v1, 0x0

    .line 268435488
    :cond_1
    const-string v0, "NativeRawAudioSink initialized: enableBufferCallback="

    .line 268435489
    .line 268435490
    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const-string v0, "NativeRawAudioSink"

    .line 268435495
    .line 268435496
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435501
    .line 268435502
    const/4 v2, 0x0

    .line 268435503
    const-string v1, "NativeRawAudioSink"

    .line 268435504
    .line 268435505
    const-string v0, "NativeRawAudioSink not available, check native build config"

    .line 268435506
    .line 268435507
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435508
    .line 268435509
    .line 268435510
    const-string v1, "NativeRawAudioSink not available! Check native build config."

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final onAudioBuffer(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSink;->bufferCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/PcmAudioBuffer;-><init>(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;II)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    return-void
.end method


# virtual methods
.method public native release()V
.end method
