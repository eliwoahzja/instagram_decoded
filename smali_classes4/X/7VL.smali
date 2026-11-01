.class public abstract LX/7VL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/A1x;)V
    .locals 4

    const-string v3, "id"

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "created_at_ms"

    iget-wide v0, p1, LX/A1x;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v0, "tags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/A1x;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "lifecycle_state"

    iget-object v0, p1, LX/A1x;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/A1x;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "send_attempt_channel"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/A1x;->A04:LX/LRk;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "send_error"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmM;->A00(LX/4Bc;LX/LRk;)V

    :cond_2
    const-string/jumbo v1, "send_retry_count"

    iget v0, p1, LX/A1x;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/A1x;->A03:LX/LRk;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmM;->A00(LX/4Bc;LX/LRk;)V

    :cond_3
    iget-object v1, p1, LX/A1x;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "parent_mutation_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/A1x;->A09:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "child_mutation_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    const-string v0, "basic_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, p1, LX/A1x;->A02:LX/7Uq;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/7Uq;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "send_silently"

    iget-boolean v0, v2, LX/7Uq;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_moment"

    iget-boolean v0, v2, LX/7Uq;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "hide_future_requests"

    iget-boolean v0, v2, LX/7Uq;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7Uq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "mutation_attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/7Uq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "power_up_data"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/7Uq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/7Uq;->A00:LX/Jg6;

    if-eqz v1, :cond_a

    const-string v0, "ephemerality_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JgE;->A00(LX/4Bc;LX/Jg6;)V

    :cond_a
    iget-object v0, v2, LX/7Uq;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_xpost"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    const-string v1, "is_drag_and_drop_mutation"

    iget-boolean v0, v2, LX/7Uq;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static final A01(LX/4Bd;LX/A1x;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "created_at_ms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, p1, LX/A1x;->A01:J

    return-void

    :sswitch_1
    const-string v0, "lifecycle_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A1x;->A06:Ljava/lang/String;

    return-void

    :sswitch_2
    const-string/jumbo v0, "send_error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LmM;->A00:LX/LmM;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRk;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/A1x;->A04:LX/LRk;

    return-void

    :sswitch_3
    const-string/jumbo v0, "tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A1x;->A0A:Ljava/util/Set;

    return-void

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    return-void

    :sswitch_5
    const-string v1, "basic_info"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/AhM;->A00:LX/AhM;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uq;

    :cond_1
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A1x;->A02:LX/7Uq;

    return-void

    :sswitch_6
    const-string v0, "parent_mutation_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/A1x;->A07:Ljava/lang/String;

    return-void

    :sswitch_7
    const-string v0, "child_mutation_ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/A1x;->A09:Ljava/util/List;

    return-void

    :sswitch_8
    const-string/jumbo v0, "send_retry_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, p1, LX/A1x;->A00:I

    return-void

    :sswitch_9
    const-string/jumbo v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LmM;->A00:LX/LmM;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRk;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/A1x;->A03:LX/LRk;

    return-void

    :sswitch_a
    const-string/jumbo v0, "send_attempt_channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/A1x;->A08:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71b21126 -> :sswitch_a
        -0x6de7d448 -> :sswitch_9
        -0x5bd1a57f -> :sswitch_8
        -0x5172819b -> :sswitch_7
        -0x459dd5a4 -> :sswitch_6
        -0x430349e1 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x363419 -> :sswitch_3
        0x308f3e91 -> :sswitch_2
        0x59ed577c -> :sswitch_1
        0x7447291b -> :sswitch_0
    .end sparse-switch
.end method
