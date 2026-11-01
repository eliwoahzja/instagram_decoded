.class public abstract synthetic LX/0rE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Iem;LX/Iem;)LX/0pY;
    .locals 10

    new-instance v1, LX/5Cy;

    invoke-direct {v1, p0}, LX/5Cy;-><init>(LX/Iem;)V

    invoke-interface {p1}, LX/Iem;->BKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Iem;->BKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Iem;->C4K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Iem;->C4K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Iem;->C4Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Iem;->C4Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Iem;->CRC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Iem;->CRC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Iem;->EHo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Iem;->EHo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/Iem;->DQz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Iem;->DQz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Iem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Iem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/Iem;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Iem;->DfQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Cy;->A09:Ljava/lang/String;

    :cond_9
    iget-object v3, v1, LX/5Cy;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/5Cy;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/5Cy;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/5Cy;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/5Cy;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/5Cy;->A00:Ljava/lang/Boolean;

    iget-object v8, v1, LX/5Cy;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/5Cy;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/5Cy;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/5Cy;->A09:Ljava/lang/String;

    new-instance v1, LX/0pY;

    invoke-direct/range {v1 .. v11}, LX/0pY;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Iem;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Iem;->BKj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Iem;->C4K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Iem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Iem;->DfQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Iem;->CRC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Iem;->C4Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Iem;->EHo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Iem;->DQz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f75ef9e -> :sswitch_0
        -0x6261785b -> :sswitch_1
        -0x41ea31e7 -> :sswitch_2
        0x6942258 -> :sswitch_3
        0x696cd2f -> :sswitch_4
        0x21ffa72a -> :sswitch_5
        0x3df76582 -> :sswitch_6
        0x48b3c6e7 -> :sswitch_7
        0x639dc4d5 -> :sswitch_8
        0x759f8250 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/Iem;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "actor_id"

    invoke-interface {p0}, LX/Iem;->BKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "explanation"

    invoke-interface {p0}, LX/Iem;->C4K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "explore_internal_debug_log"

    invoke-interface {p0}, LX/Iem;->C4Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "interest"

    invoke-interface {p0}, LX/Iem;->CRC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "interest_id"

    invoke-interface {p0}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_explanation_clickable"

    invoke-interface {p0}, LX/Iem;->EHo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "source_token"

    invoke-interface {p0}, LX/Iem;->DQz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/Iem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title_id"

    invoke-interface {p0}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "topic"

    invoke-interface {p0}, LX/Iem;->DfQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
