.class public final LX/IIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MWL;

.field public A01:LX/372;


# virtual methods
.method public final A00(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/IEj;->A07:Z

    if-nez v0, :cond_5

    iput-boolean v1, p1, LX/IEj;->A07:Z

    iget-object v0, p1, LX/IEj;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    const-string v1, "completion_reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "observation_stopped"

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "selector_validation_latest_status"

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/HWy;

    iget-object v0, v0, LX/HWy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ih2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_1
    const-string v0, "click"

    goto :goto_0

    :cond_2
    const-string v0, ","

    const/4 v4, 0x0

    invoke-static {v0, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p3, :cond_3

    const-string v0, "interaction_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWy;

    iget-object v0, v0, LX/HWy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selector_validation_finished"

    invoke-virtual {p0, p1, v0, v1, v3}, LX/IIR;->A02(LX/IEj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final A01(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p3, v7, p4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "outcome"

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IEj;->A00:LX/DPr;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "interaction_id"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "click_event_time"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {p2}, LX/Ige;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, ","

    new-instance v1, LX/D2v;

    invoke-direct {v1, v7}, LX/D2v;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p5, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_validation_statuses"

    invoke-static {v0, v1, v6, v4, v3}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "post_click_validation_finished"

    invoke-virtual {p0, p1, v0, v5, v1}, LX/IIR;->A02(LX/IEj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/IEj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IIR;->A00:LX/MWL;

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IIR;->A01:LX/372;

    sget-object v1, LX/Gx5;->A09:LX/Gx5;

    iget-object v7, p1, LX/IEj;->A04:Ljava/lang/String;

    const-string v2, "atc_online_signal_extraction"

    const-string v3, ""

    move-object v5, p2

    move-object v6, p3

    move-object v4, v3

    invoke-virtual/range {v0 .. v8}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
