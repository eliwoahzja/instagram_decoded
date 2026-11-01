.class public abstract LX/M2J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;)Ljava/util/LinkedHashSet;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "black_box_trace_id"

    const-string v5, "black_box_is_tracing"

    const-string v6, "blackbox_reuse_last_trace"

    const-string v7, "black_box_has_trace_handle"

    const-string v8, "black_box_collection_failure_reason"

    const-string v9, "black_box_collection_attempted"

    const-string v10, "black_box_was_cleared"

    const-string v11, "black_box_fallback_collection"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/1ok;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/6xf;

    invoke-virtual {p0, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xf;

    if-eqz v3, :cond_0

    if-nez p1, :cond_2

    invoke-virtual {v3}, LX/6xf;->A01()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6xf;->A05:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/6xf;->A02:LX/8Qf;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6xf;->A00:J

    iput-object v2, v3, LX/6xf;->A03:Ljava/lang/String;

    iput-boolean v4, v3, LX/6xf;->A04:Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811072000257cdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6xf;->A02()V

    goto :goto_1

    :cond_3
    return-void
.end method
