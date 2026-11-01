.class public final Lcom/instagram/direct/stella/models/IgStellaAttachment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaAttachmentDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaAttachmentSerializer;
.end annotation


# instance fields
.field public audioWaveformData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_waveform_data"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public playableUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playable_url"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preview_url"
    .end annotation
.end field

.field public type:LX/cYP;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iput-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->playableUrl:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iput v2, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iput-wide v0, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    iput-object v3, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->audioWaveformData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->type:LX/cYP;

    iget-object v6, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->previewUrl:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->width:I

    iget v4, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->height:I

    iget-wide v1, p0, Lcom/instagram/direct/stella/models/IgStellaAttachment;->duration:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IgStellaAttachment(type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x191

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
