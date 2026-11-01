.class public final Lcom/instagram/direct/stella/models/IgStellaXMAData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaXMADataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaXMADataSerializer;
.end annotation


# instance fields
.field public actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_url"
    .end annotation
.end field

.field public messageType:LX/cYP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message_type"
    .end annotation
.end field

.field public posterProfilePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poster_profile_pic_url"
    .end annotation
.end field

.field public posterUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poster_username"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preview_url"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->messageType:LX/cYP;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->previewUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->actionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterProfilePicUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->messageType:LX/cYP;

    iget-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/stella/models/IgStellaXMAData;->subtitle:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgStellaXMAData(messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
