.class public final LX/CZp;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/CZp;


# instance fields
.field public final A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:LX/0gR;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CZp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CZp;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/0gR;ZZ)V

    sput-object v0, LX/CZp;->A04:LX/CZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v3, v2, v1, v0}, LX/CZp;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/0gR;ZZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/0gR;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CZp;->A01:LX/0gR;

    iput-boolean p3, p0, LX/CZp;->A02:Z

    iput-boolean p4, p0, LX/CZp;->A03:Z

    iput-object p1, p0, LX/CZp;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CZp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CZp;

    iget-object v1, p0, LX/CZp;->A01:LX/0gR;

    iget-object v0, p1, LX/CZp;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CZp;->A02:Z

    iget-boolean v0, p1, LX/CZp;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CZp;->A03:Z

    iget-boolean v0, p1, LX/CZp;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CZp;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p1, LX/CZp;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CZp;->A01:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CZp;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CZp;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CZp;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
