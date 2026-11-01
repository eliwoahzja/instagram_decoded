.class public abstract LX/PQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/L9b;)V
    .locals 2

    invoke-virtual {p1}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/238;->A1O(LX/4Bc;)V

    invoke-virtual {p1}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p1, LX/L9b;->A01:LX/2lR;

    if-eqz v1, :cond_0

    const-string v0, "direct_pending_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    :cond_0
    iget-object v1, p1, LX/L9b;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "prompt_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "prompt_type"

    iget v0, p1, LX/L9b;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/L9b;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "question_response_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    return-void
.end method

.method public static final A01(LX/L9b;LX/4oy;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p0, p1, p2}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "prompt_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, p0, LX/L9b;->A00:I

    return-void

    :sswitch_1
    const-string v0, "direct_pending_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Aom;->A00:LX/Aom;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/L9b;->A01:LX/2lR;

    return-void

    :sswitch_2
    const-string v0, "prompt_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/L9b;->A03:Ljava/lang/String;

    return-void

    :sswitch_3
    invoke-static {p2}, LX/238;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/255;->A0R(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, p0, LX/L9b;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return-void

    :sswitch_4
    const-string v0, "question_response_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/L9b;->A04:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f20522e -> :sswitch_4
        -0x469c3956 -> :sswitch_3
        -0x2f95122a -> :sswitch_2
        0x23567166 -> :sswitch_1
        0x616c2d35 -> :sswitch_0
    .end sparse-switch
.end method
