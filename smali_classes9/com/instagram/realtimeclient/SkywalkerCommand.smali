.class public final Lcom/instagram/realtimeclient/SkywalkerCommand;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public publishTopicToPayload:Ljava/util/HashMap;

.field public subscribeTopics:Ljava/util/List;

.field public unsubscribeTopics:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->publishTopicToPayload:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic getPublishTopicToPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscribeTopics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnsubscribeTopics$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPublishTopicToPayload()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->publishTopicToPayload:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSubscribeTopics()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    return-object v0
.end method

.method public final getUnsubscribeTopics()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    return-object v0
.end method

.method public final setPublishTopicToPayload(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->publishTopicToPayload:Ljava/util/HashMap;

    return-void
.end method

.method public final setSubscribeTopics(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    return-void
.end method

.method public final setUnsubscribeTopics(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    return-void
.end method
