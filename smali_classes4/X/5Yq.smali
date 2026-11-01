.class public final LX/5Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Yq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5Yq;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/5Yq;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/5Yq;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/a1n;LX/5Yq;Z)LX/a1n;
    .locals 9

    sget-boolean v0, LX/1ng;->A05:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    if-eqz v5, :cond_3

    invoke-static {}, LX/2qu;->A00()LX/1pi;

    move-result-object v4

    iget-object v3, p1, LX/5Yq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Yq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/1pi;->A03(Ljava/lang/String;I)LX/Ail;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-boolean v1, LX/1ni;->A04:Z

    sget-boolean v0, LX/1ni;->A05:Z

    invoke-static {v5, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->fromTreeNative(Lcom/facebook/pando/TreeJNI;ZZ)Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/pando/NodeStoreJNI$NodeWithStore;->rootNode:LX/UeN;

    invoke-virtual {v5}, Lcom/facebook/pando/TreeJNI;->getEncodedNonTransientVariables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5Yq;->A02:Ljava/util/Map;

    :cond_0
    invoke-virtual {v5}, Lcom/facebook/pando/TreeJNI;->getEncodedTransientVariables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5Yq;->A03:Ljava/util/Map;

    :cond_1
    new-instance v7, LX/CAz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/CAz;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/CAz;->A00:LX/1pi;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/CAz;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/CAz;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean p1, LX/1ng;->A08:Z

    new-instance v5, LX/0XQ;

    move p0, p2

    invoke-direct/range {v5 .. v10}, LX/0XQ;-><init>(LX/sb8;LX/CAz;LX/Ail;ZZ)V

    return-object v5

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/pando/TreeJNI;->getReaderFragmentNameHash()I

    move-result v0

    goto :goto_0

    :cond_3
    return-object p0
.end method
