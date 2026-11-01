.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
.super LX/1hh;
.source ""


# instance fields
.field public final streamingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streaming_state"
    .end annotation
.end field

.field public final toolName:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tool_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    :cond_1
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getStreamingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolName()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->streamingState:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;->toolName:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamingStateViewModel(streamingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolName="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
