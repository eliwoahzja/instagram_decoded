.class public abstract LX/Q2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7r;

    invoke-static {v0, p1}, LX/Q2w;->A00(LX/P7r;Lcom/instagram/common/session/UserSession;)LX/aJ8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, v2, p3}, LX/C27;->A03(Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/C27;->A00:LX/C8g;

    if-nez v0, :cond_2

    const-string v1, "ProfileGridMediaConsumptionController"

    const-string v0, "onGridItemsAppended called but no surface exists"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, p3}, LX/C27;->A00(LX/C27;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_3
    return-void
.end method
