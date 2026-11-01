.class public final LX/3pT;
.super LX/4rN;
.source ""


# instance fields
.field public A00:LX/3pU;


# virtual methods
.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    iget-object v1, p2, LX/4me;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pos_calculation_trace"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/4me;->A0O:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0xd17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/4me;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "post_gap_to_previous_ad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/4me;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "post_gap_to_previous_netego"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p2, LX/4me;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "existing_post_types"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget v0, p2, LX/4me;->A08:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v5, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p2, LX/4me;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "pushdown_reason"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, p2, LX/4me;->A0Z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_push_up"

    invoke-virtual {v5, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/4me;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_push_down"

    invoke-virtual {v5, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/4me;->A0V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "failure_sub_reason"

    invoke-virtual {v5, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-boolean v0, p2, LX/4me;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p2, LX/4me;->A0S:Ljava/lang/String;

    iget-object v0, p2, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget v0, p2, LX/4me;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, p2, LX/4me;->A0E:LX/CJm;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/4rN;->A07(LX/3er;LX/CJm;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
