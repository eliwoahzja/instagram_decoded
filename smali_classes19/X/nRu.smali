.class public abstract LX/nRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a06;


# virtual methods
.method public final BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "JavaGraphQLQueryExecutor"

    const-string v0, "executeAndSubscribe is not supported by this executor. Falling back to execute()."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method
