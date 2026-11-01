.class public abstract synthetic LX/eLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kvR;Ljava/lang/String;I)LX/a1n;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2aC;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2aC;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/kvR;->HRI(LX/2aC;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/2qu;->A00()LX/1pi;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;ILjava/lang/String;LX/1pi;)V

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/a1n;

    return-object v0
.end method
