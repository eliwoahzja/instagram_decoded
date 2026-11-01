.class public final LX/BrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BrQ;->A01:I

    iput-object v0, p0, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p1, p0, LX/BrQ;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/BrQ;->A02:Z

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/BrQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/BrQ;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BrQ;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "Topic Channels must have a Topic Cluster set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/BrQ;->A04:Ljava/lang/String;

    const-string v0, "EXPLORE_ALL_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "EXPLORE_ALL"

    return-object v0
.end method
