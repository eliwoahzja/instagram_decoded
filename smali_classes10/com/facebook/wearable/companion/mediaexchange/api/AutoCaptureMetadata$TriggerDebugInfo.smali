.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo$Companion;

.field public static final KEY_DEBUG_INFO:Ljava/lang/String; = "debugInfo"

.field public static final KEY_LATENCY_MS:Ljava/lang/String; = "latency_ms"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "model_name"

.field public static final KEY_MODEL_RESPONSE:Ljava/lang/String; = "model_response"

.field public static final KEY_REASONING:Ljava/lang/String; = "reasoning"

.field public static final KEY_SHOULD_START_CAPTURE:Ljava/lang/String; = "should_start_capture"


# instance fields
.field public final latencyMs:Ljava/lang/Long;

.field public final modelName:Ljava/lang/String;

.field public final modelResponse:Ljava/lang/String;

.field public final reasoning:Ljava/lang/String;

.field public final shouldStartCapture:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 805306368
    const/16 v6, 0x1f

    .line 805306369
    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    move-object v0, p0

    .line 805306372
    move-object v2, v1

    .line 805306373
    move-object v3, v1

    .line 805306374
    move-object v4, v1

    .line 805306375
    move-object v5, v1

    .line 805306376
    move-object v7, v1

    .line 805306377
    invoke-direct/range {v0 .. v7}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/HHC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    goto :goto_3

    :cond_1
    iput-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    iput-object p6, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    .line 536870924
    .line 536870925
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p3, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_3

    .line 268435475
    .line 268435476
    move-object p4, v1

    .line 268435477
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_4

    .line 268435480
    .line 268435481
    move-object p5, v1

    .line 268435482
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLatencyMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReasoning$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldStartCapture$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;
    .locals 6

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getLatencyMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasoning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldStartCapture()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasAny()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->shouldStartCapture:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->reasoning:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelName:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->latencyMs:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$TriggerDebugInfo;->modelResponse:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
