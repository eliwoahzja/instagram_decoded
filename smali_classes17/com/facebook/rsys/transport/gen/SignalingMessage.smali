.class public Lcom/facebook/rsys/transport/gen/SignalingMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final disableInlineProcessing:Z

.field public final extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

.field public final messageRetryThreshold:I

.field public final metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

.field public final payload:[B

.field public final signalingProtocol:I

.field public final transportChannel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/rsys/transport/gen/MetricIdentifiers;[BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    iput p2, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    iput-object p3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    iput-object p4, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    iput-object p5, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iput-object p6, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iput-boolean p7, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    iput p8, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingMessage{signalingProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->signalingProtocol:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",transportChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",metricIdentifiers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extraContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",incomingStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",disableInlineProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->disableInlineProcessing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",messageRetryThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->messageRetryThreshold:I

    invoke-static {v1, v0}, LX/C3g;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
