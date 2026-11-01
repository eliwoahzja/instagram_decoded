.class public abstract synthetic LX/lOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeD;LX/qeD;)LX/b13;
    .locals 5

    new-instance v1, LX/jXn;

    invoke-direct {v1, p0}, LX/jXn;-><init>(LX/qeD;)V

    invoke-interface {p1}, LX/qeD;->CHF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qeD;->CHF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jXn;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/qeD;->EOT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qeD;->EOT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jXn;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/qeD;->EOs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qeD;->EOs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jXn;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/qeD;->EQS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qeD;->EQS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jXn;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/qeD;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qeD;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jXn;->A04:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v1, LX/jXn;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/jXn;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/jXn;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/jXn;->A03:Ljava/lang/Boolean;

    iget-object p1, v1, LX/jXn;->A04:Ljava/lang/Boolean;

    new-instance v1, LX/b13;

    invoke-direct/range {v1 .. v6}, LX/b13;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static A01(LX/qeD;I)Ljava/lang/Boolean;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeD;->EQS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeD;->CkF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeD;->EOs()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeD;->CHF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeD;->EOT()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x529fcf5 -> :sswitch_0
        0x15fa9368 -> :sswitch_1
        0x27b3c504 -> :sswitch_2
        0x2b97499b -> :sswitch_3
        0x37956d60 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/qeD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "has_reviewed_all_pending_media"

    invoke-interface {p0}, LX/qeD;->CHF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_open_carousel"

    invoke-interface {p0}, LX/qeD;->EOT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_media"

    invoke-interface {p0}, LX/qeD;->EOs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_prompt_page"

    invoke-interface {p0}, LX/qeD;->EQS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "need_last_post_impression"

    invoke-interface {p0}, LX/qeD;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
