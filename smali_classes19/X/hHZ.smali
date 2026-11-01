.class public abstract LX/hHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQ8;

    iget-object v6, v0, LX/aQ8;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/aQ8;->A01:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/16 p0, 0x111

    new-instance v4, LX/6dj;

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v1, v0, LX/aQ8;->A00:Ljava/lang/Integer;

    const-string v0, "edge_time"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
