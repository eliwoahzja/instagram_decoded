.class public abstract LX/0je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/4Pf;)V
    .locals 3

    iget-object v1, p1, LX/4Pf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/4Pf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/4Pf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x341

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "date_created_ms"

    iget-wide v0, p1, LX/4Pf;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/4Bd;LX/4Pf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "thread_id"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "client_context"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/4Pf;->A01:Ljava/lang/String;

    return-void

    :sswitch_2
    const-string/jumbo v0, "timestamp"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "task_creation_time_ms"

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x341

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/4Pf;->A03:Ljava/lang/String;

    return-void

    :sswitch_5
    const-string/jumbo v0, "date_created_ms"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, p1, LX/4Pf;->A00:J

    return-void

    :sswitch_6
    const-string/jumbo v0, "story_id"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/4Pf;->A04:Ljava/lang/String;

    return-void

    :sswitch_7
    const-string/jumbo v0, "item_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/4Pf;->A02:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_0
        -0x36052ac5 -> :sswitch_1
        0x3492916 -> :sswitch_2
        0x1e3d1e72 -> :sswitch_3
        0x31ca2ea1 -> :sswitch_4
        0x5db6178e -> :sswitch_5
        0x6662d8a5 -> :sswitch_6
        0x7e22b9c7 -> :sswitch_7
    .end sparse-switch
.end method
