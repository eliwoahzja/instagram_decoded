.class public final Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final rootNode:LX/UeN;

.field public final rootNodeKey:J

.field public final store:Lcom/facebook/pando/NodeStoreJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/NodeStoreJNI;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    iput-wide p2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    new-instance v1, LX/UeN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UeN;->A01:Lcom/facebook/pando/NodeStoreJNI;

    iput-wide p2, v1, LX/UeN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/UeN;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;Lcom/facebook/pando/NodeStoreJNI;JILjava/lang/Object;)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/pando/NodeStoreJNI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    return-wide v0
.end method

.method public final copy(Lcom/facebook/pando/NodeStoreJNI;J)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;-><init>(Lcom/facebook/pando/NodeStoreJNI;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    iget-object v1, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    iget-object v0, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    iget-wide v1, p1, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getRootNode()LX/UeN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/UeN;

    return-object v0
.end method

.method public final getRootNodeKey()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    return-wide v0
.end method

.method public final getStore()Lcom/facebook/pando/NodeStoreJNI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->store:Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v2, p0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNodeKey:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NodeWithStore(store="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootNodeKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
