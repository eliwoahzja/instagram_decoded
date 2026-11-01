.class public final Lcom/instagram/direct/stella/models/IgStellaReaction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/instagram/direct/stella/models/IgStellaReactionDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/instagram/direct/stella/models/IgStellaReactionSerializer;
.end annotation


# instance fields
.field public emoji:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emoji"
    .end annotation
.end field

.field public userIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReaction;->emoji:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReaction;->userIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/models/IgStellaReaction;->emoji:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/stella/models/IgStellaReaction;->userIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v2, "IgStellaReaction(emoji="

    const-string v1, ", userIds="

    const-string v0, ")"

    invoke-static {v3, v2, v4, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
