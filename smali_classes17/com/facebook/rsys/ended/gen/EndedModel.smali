.class public Lcom/facebook/rsys/ended/gen/EndedModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final canTryAgain:Z

.field public final fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

.field public final joinResponseStatusCode:Ljava/lang/Integer;

.field public final joinResponseSubCode:Ljava/lang/Integer;

.field public final postCallViewType:I

.field public final reason:I

.field public final remoteEnded:Z

.field public final shouldInformPeer:Z

.field public final shouldTriggerVoicemail:Z

.field public final subReason:Ljava/lang/String;

.field public final videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

.field public final voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

.field public final wasConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZZZZLcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;Lcom/facebook/rsys/ended/gen/VideoQuality;Lcom/facebook/rsys/ended/gen/VoicemailInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iput-object p2, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iput p4, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    iput-boolean p5, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    iput-boolean p8, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    iput-object p9, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    iput-object p10, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    iput-object p11, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    iput-object p12, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseStatusCode:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseSubCode:Ljava/lang/Integer;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_a

    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseStatusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseStatusCode:Ljava/lang/Integer;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseSubCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseSubCode:Ljava/lang/Integer;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseStatusCode:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseSubCode:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EndedModel{reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",subReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",wasConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",postCallViewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",canTryAgain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",remoteEnded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldInformPeer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldTriggerVoicemail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fallbacks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",voicemailInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",joinResponseStatusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",joinResponseSubCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->joinResponseSubCode:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
