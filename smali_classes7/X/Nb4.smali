.class public abstract LX/Nb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/506;->A00:LX/507;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nb4;->A00:Ljava/util/Set;

    sget-object v7, LX/50S;->A01:LX/Pea;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    sget-object v4, LX/50S;->A00:LX/PeA;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/507;

    const-string v0, "key"

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/507;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/50v;->A00:LX/PeA;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/50v;->A01:LX/Pea;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/51F;

    invoke-direct {v0, v4, v7, v6, v5}, LX/51F;-><init>(LX/PeA;LX/Pea;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
