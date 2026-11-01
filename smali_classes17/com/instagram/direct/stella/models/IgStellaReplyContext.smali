.class public final Lcom/instagram/direct/stella/models/IgStellaReplyContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaReplyContextDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaReplyContextSerializer;
.end annotation


# instance fields
.field public repliedToMediaPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replied_to_media_preview_url"
    .end annotation
.end field

.field public repliedToMessageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replied_to_message_id"
    .end annotation
.end field

.field public repliedToMessageType:LX/cYP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replied_to_message_type"
    .end annotation
.end field

.field public repliedToSenderUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replied_to_sender_username"
    .end annotation
.end field

.field public repliedToText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replied_to_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToText:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToSenderUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageType:LX/cYP;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMediaPreviewUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToText:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToSenderUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/stella/models/IgStellaReplyContext;->repliedToMessageType:LX/cYP;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgStellaReplyContext(repliedToMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedToText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedToSenderUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repliedToMessageType="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
