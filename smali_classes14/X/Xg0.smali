.class public abstract LX/Xg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v5, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    iget-object v6, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    iget-object v7, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    iget-object v8, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    iget-object v9, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    iget-object p0, v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
