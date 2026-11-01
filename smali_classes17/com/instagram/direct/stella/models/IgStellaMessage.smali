.class public final Lcom/instagram/direct/stella/models/IgStellaMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaMessageDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaMessageSerializer;
.end annotation


# instance fields
.field public attachments:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attachments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instagram/direct/stella/models/IgStellaAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public clientContext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_context"
    .end annotation
.end field

.field public isEdited:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_edited"
    .end annotation
.end field

.field public isForwarded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_forwarded"
    .end annotation
.end field

.field public isSentByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_sent_by_viewer"
    .end annotation
.end field

.field public isTextOnlyEmoji:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_text_only_emoji"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message_id"
    .end annotation
.end field

.field public messageType:LX/cYP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message_type"
    .end annotation
.end field

.field public reactions:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instagram/direct/stella/models/IgStellaReaction;",
            ">;"
        }
    .end annotation
.end field

.field public replyContext:Lcom/instagram/direct/stella/models/IgStellaReplyContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reply_context"
    .end annotation
.end field

.field public seenStatus:LX/GsJ;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seen_status"
    .end annotation
.end field

.field public sendStatus:LX/GrR;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "send_status"
    .end annotation
.end field

.field public senderProfilePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sender_profile_pic_url"
    .end annotation
.end field

.field public senderUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sender_username"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field

.field public xmaData:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xma_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instagram/direct/stella/models/IgStellaXMAData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageId:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderUsername:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->timestamp:Ljava/lang/Long;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->isSentByViewer:Z

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->clientContext:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageType:LX/cYP;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->attachments:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->xmaData:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->reactions:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->replyContext:Lcom/instagram/direct/stella/models/IgStellaReplyContext;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->seenStatus:LX/GsJ;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->sendStatus:LX/GrR;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderProfilePicUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->isForwarded:Z

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->isEdited:Z

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->isTextOnlyEmoji:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageId:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->text:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->senderUsername:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->timestamp:Ljava/lang/Long;

    iget-boolean v6, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->isSentByViewer:Z

    iget-object v5, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->messageType:LX/cYP;

    iget-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->attachments:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->reactions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/stella/models/IgStellaMessage;->sendStatus:LX/GrR;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgStellaMessage(messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSentByViewer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x274

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendStatus="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
