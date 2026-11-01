.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final action:I

.field public final actionCursor:J

.field public final adminMessageType:I

.field public final carouselItemIndex:Ljava/lang/Integer;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final initiatorId:Ljava/lang/String;

.field public final mediaPositionMs:J

.field public final seedContentId:Ljava/lang/String;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    iput-wide p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    iput p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    iput-wide p8, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaSyncOutboundWireState{action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adminMessageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tabSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",actionCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",carouselItemIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->carouselItemIndex:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",seedContentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->seedContentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",initiatorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->initiatorId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
