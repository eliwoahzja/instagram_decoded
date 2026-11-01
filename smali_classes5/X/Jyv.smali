.class public abstract LX/Jyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "gql"

    invoke-static {v0}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Na6;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/98l;

    if-eqz v0, :cond_1

    check-cast p1, LX/98l;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v0, p1, LX/98l;->A01:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Pando GraphQL Module not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Tried to publish null TreeUpdater"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
