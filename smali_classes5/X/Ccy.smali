.class public final LX/Ccy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Ccy;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ccy;->A00:LX/8Xe;

    iget-object v0, v1, LX/8Xe;->A0F:LX/BsL;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/8Xe;->A0Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/0P2;->A9N:LX/0P3;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9P:LX/0P3;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v3}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/0P2;->A9M:LX/0P3;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_session_id"

    invoke-virtual {p1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "topic_nav_order"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
