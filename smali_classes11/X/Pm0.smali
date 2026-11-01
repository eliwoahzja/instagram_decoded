.class public abstract synthetic LX/Pm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wcn;LX/Wcn;)LX/H4j;
    .locals 5

    new-instance v1, LX/PDs;

    invoke-direct {v1, p0}, LX/PDs;-><init>(LX/Wcn;)V

    invoke-interface {p1}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/PDs;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDs;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Wcn;->DHW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Wcn;->DHW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDs;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/PDs;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDs;->A03:Ljava/lang/String;

    :cond_4
    iget-object p1, v1, LX/PDs;->A04:Ljava/util/List;

    iget-object v3, v1, LX/PDs;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/PDs;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/PDs;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/PDs;->A03:Ljava/lang/String;

    new-instance v1, LX/H4j;

    invoke-direct/range {v1 .. v6}, LX/H4j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Wcn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Wcn;->DHW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f560807 -> :sswitch_0
        -0x5a7da4ff -> :sswitch_1
        -0x37ba6dbc -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x584b5fa7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/Wcn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "country_list"

    invoke-interface {p0}, LX/Wcn;->Bm2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reason"

    invoke-interface {p0}, LX/Wcn;->D6I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "segmented_video_group_handler_id"

    invoke-interface {p0}, LX/Wcn;->DHW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_disable_sharing"

    invoke-interface {p0}, LX/Wcn;->DKo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, LX/Wcn;->Dix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
