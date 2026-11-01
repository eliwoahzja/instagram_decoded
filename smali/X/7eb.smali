.class public abstract synthetic LX/7eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/knx;Ljava/lang/String;I)LX/a1n;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-boolean v0, LX/1ni;->A03:Z

    .line 7
    move-object v1, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, LX/a0P;->getTypeName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0}, LX/knx;->HRH()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    .line 20
    move-object p1, p0

    .line 21
    invoke-static/range {v1 .. v7}, LX/7ed;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/a1n;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    .line 28
    invoke-interface {p0}, LX/knx;->HRH()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 38
    invoke-direct {v1, v2, p2, p1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;ILjava/lang/String;LX/1pi;)V

    .line 41
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/a1n;

    .line 49
    return-object v0
.end method
