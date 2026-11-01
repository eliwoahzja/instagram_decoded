.class public final Lcom/instagram/direct/stella/models/IgStellaThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaThreadDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaThreadSerializer;
.end annotation


# instance fields
.field public isActiveNow:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_active_now"
    .end annotation
.end field

.field public isGroup:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_group"
    .end annotation
.end field

.field public isLastMessageByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_last_message_by_viewer"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_muted"
    .end annotation
.end field

.field public isUnread:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_unread"
    .end annotation
.end field

.field public lastActiveTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_active_timestamp"
    .end annotation
.end field

.field public lastMessageItemType:LX/cYP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_message_item_type"
    .end annotation
.end field

.field public lastMessageText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_message_text"
    .end annotation
.end field

.field public lastMessageTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_message_timestamp"
    .end annotation
.end field

.field public numParticipants:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "num_participants"
    .end annotation
.end field

.field public participantProfilePics:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "participant_profile_pics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public seenStatus:LX/GsJ;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seen_status"
    .end annotation
.end field

.field public snippet:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "snippet"
    .end annotation
.end field

.field public snippetSenderName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "snippet_sender_name"
    .end annotation
.end field

.field public threadId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_id"
    .end annotation
.end field

.field public threadImage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_image"
    .end annotation
.end field

.field public threadName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_name"
    .end annotation
.end field

.field public threadType:LX/MUP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadId:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadName:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->snippet:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isGroup:Z

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadImage:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageTimestamp:Ljava/lang/Long;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isLastMessageByViewer:Z

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageText:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isUnread:Z

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isMuted:Z

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->seenStatus:LX/GsJ;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageItemType:LX/cYP;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->snippetSenderName:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->numParticipants:I

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->participantProfilePics:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isActiveNow:Z

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->lastActiveTimestamp:Ljava/lang/Long;

    iput-object v1, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadType:LX/MUP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadId:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadName:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->threadType:LX/MUP;

    iget-boolean v5, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isGroup:Z

    iget v4, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->numParticipants:I

    iget-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageTimestamp:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/instagram/direct/stella/models/IgStellaThread;->isUnread:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgStellaThread(threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnread="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
