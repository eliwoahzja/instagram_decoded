.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
.super LX/1hh;
.source ""


# instance fields
.field public final audioCaptureProfile:I

.field public final bitrateBps:J

.field public final codec:I

.field public final numChannels:I

.field public final sampleRateHz:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    const-wide/32 v2, 0xbb80

    .line 536870914
    .line 536870915
    .line 536870916
    const-wide/32 v4, 0x17700

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v6, 0x2

    .line 536870920
    const/4 v7, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    invoke-direct/range {v0 .. v7}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJII)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    iput-wide p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    iput-wide p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    iput p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    iput p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->audioCaptureProfile:I

    return-void
.end method

.method public synthetic constructor <init>(IJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 271334559
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/32 p2, 0xbb80

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/32 p4, 0x17700

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 p6, 0x2

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;IJJIIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->audioCaptureProfile:I

    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->copy(IJJII)Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->audioCaptureProfile:I

    return v0
.end method

.method public final copy(IJJII)Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 8

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAudioCaptureProfile()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->audioCaptureProfile:I

    return v0
.end method

.method public final getBitrateBps()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    return-wide v0
.end method

.method public final getCodec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    return v0
.end method

.method public final getNumChannels()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    return v0
.end method

.method public final getSampleRateHz()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
