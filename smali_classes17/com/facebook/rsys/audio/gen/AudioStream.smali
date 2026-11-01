.class public Lcom/facebook/rsys/audio/gen/AudioStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final channelState:I

.field public final codec:Ljava/lang/String;

.field public final playbackVolumeDesiredDeprecated:Ljava/lang/Float;

.field public final streamId:Ljava/lang/String;

.field public final streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final streamState:I

.field public final streamStateDesired:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioStream;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/djinni/msys/infra/McfReference;ILjava/lang/String;IIILjava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    iput p2, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    iput-object p3, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    iput p5, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    iput p6, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    iput-object p7, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->codec:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->codec:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->codec:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->codec:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioStream{streamSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",streamState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",streamStateDesired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",channelState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",playbackVolumeDesiredDeprecated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->codec:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
