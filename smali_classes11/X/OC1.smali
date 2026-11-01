.class public abstract LX/OC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const-string v1, "aiTarget is nil,"

    :goto_0
    const-string v0, " agentId is "

    invoke-static {v1, v0, p6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_meta_ai_bottomsheet_load_error"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name_of_class"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addtional_debug_info"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "aiTarget userId is nil,"

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
