.class public final Lcom/facebook/wearable/datax/MessageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channelId:I

.field public final complete:Z

.field public final errorId:I

.field public final hasError:Z

.field public final hasExtension:Z

.field public final hasQos:Z

.field public final isClosed:Z

.field public final len:I

.field public final messageType:I

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final serviceId:I

.field public final setService:Z

.field public final setType:Z

.field public final valid:Z


# direct methods
.method public constructor <init>(ZZZZZZZZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    iput-boolean p2, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    iput-boolean p3, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    iput-boolean p4, p0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    iput-boolean p5, p0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    iput-boolean p6, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    iput-boolean p7, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    iput-boolean p8, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    iput p9, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    iput p10, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    iput p11, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    iput p12, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    iput p13, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    iput p14, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    iput p15, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    move/from16 v1, p16

    .line 268435458
    and-int/lit16 v0, v1, 0x80

    .line 268435460
    invoke-static {v0, p8}, LX/AtD;->A1U(IZ)Z

    .line 268435463
    move-result p8

    .line 268435464
    and-int/lit16 v0, v1, 0x2000

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    const/16 p14, 0x0

    .line 268435470
    :cond_0
    and-int/lit16 v0, v1, 0x4000

    .line 268435472
    if-eqz v0, :cond_1

    .line 268435474
    const/16 p15, 0x0

    .line 268435476
    :cond_1
    invoke-direct/range {p0 .. p15}, Lcom/facebook/wearable/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIII)V

    .line 268435479
    return-void
.end method

.method public static synthetic copyWith$default(Lcom/facebook/wearable/datax/MessageInfo;IILjava/lang/Object;)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/MessageInfo;->copyWith(I)Lcom/facebook/wearable/datax/MessageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copyWith(I)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    iget-boolean v2, v0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    iget-boolean v3, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    iget-boolean v4, v0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    iget-boolean v5, v0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    iget-boolean v6, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    iget-boolean v7, v0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    iget-boolean v8, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    iget v9, v0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    iget v11, v0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    iget v12, v0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    iget v13, v0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    iget v14, v0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    iget v15, v0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    new-instance v0, Lcom/facebook/wearable/datax/MessageInfo;

    move/from16 v10, p1

    invoke-direct/range {v0 .. v15}, Lcom/facebook/wearable/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIII)V

    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    return v0
.end method

.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    return v0
.end method

.method public final getErrorId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    return v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    return v0
.end method

.method public final getHasExtension()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    return v0
.end method

.method public final getHasQos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    return v0
.end method

.method public final getLen()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    return v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    return v0
.end method

.method public final getQosExperienceTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    return v0
.end method

.method public final getQosPriority()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    return v0
.end method

.method public final getSetService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    return v0
.end method

.method public final getSetType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    return v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v11, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    iget-boolean v10, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    iget-boolean v9, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    iget v8, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    iget v7, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    iget v6, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    iget v5, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    const-string v2, ""

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    const-string v0, ", ErrorId: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    iget v2, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    const-string v1, ", QosPriority="

    const-string v0, ", QosExperienceTag="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Valid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Complete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Closed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MessageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v2

    goto :goto_0
.end method
