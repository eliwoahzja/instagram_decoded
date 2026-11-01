.class public final LX/IBA;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mus;


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0gR;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;LX/0gR;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IBA;->A02:LX/0gR;

    iput-boolean p4, p0, LX/IBA;->A03:Z

    iput-boolean p5, p0, LX/IBA;->A04:Z

    iput-object p1, p0, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p2, p0, LX/IBA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IBA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IBA;

    iget-object v1, p0, LX/IBA;->A02:LX/0gR;

    iget-object v0, p1, LX/IBA;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IBA;->A03:Z

    iget-boolean v0, p1, LX/IBA;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IBA;->A04:Z

    iget-boolean v0, p1, LX/IBA;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p1, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBA;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/IBA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IBA;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/IBA;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IBA;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IBA;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/IBA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Idle"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "Error"

    goto :goto_0

    :cond_1
    const-string v0, "LoadingMore"

    goto :goto_0
.end method
