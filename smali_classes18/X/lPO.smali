.class public abstract synthetic LX/lPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeb;LX/qeb;)LX/b3J;
    .locals 8

    new-instance v1, LX/jeU;

    invoke-direct {v1, p0}, LX/jeU;-><init>(LX/qeb;)V

    invoke-interface {p1}, LX/qeb;->Bdl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qeb;->Bdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/qeb;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qeb;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/qeb;->CPA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qeb;->CPA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/qeb;->Cl6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qeb;->Cl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/qeb;->D0M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qeb;->D0M()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A07:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/qeb;->DCD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qeb;->DCD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/qeb;->DQf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qeb;->DQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/qeb;->Dfr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/qeb;->Dfr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jeU;->A03:Ljava/lang/Integer;

    :cond_7
    iget-object v6, v1, LX/jeU;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/jeU;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/jeU;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/jeU;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/jeU;->A07:Ljava/util/List;

    iget-object v4, v1, LX/jeU;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/jeU;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/jeU;->A03:Ljava/lang/Integer;

    new-instance v1, LX/b3J;

    invoke-direct/range {v1 .. v9}, LX/b3J;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/qeb;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeb;->CPA()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeb;->Bdl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeb;->CGi()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeb;->D0M()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeb;->Dfr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qeb;->DCD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qeb;->Cl6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qeb;->DQf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66eb3e9c -> :sswitch_0
        -0xd178a6 -> :sswitch_1
        0x861f1da -> :sswitch_2
        0xeb480a3 -> :sswitch_3
        0x21511c79 -> :sswitch_4
        0x3593d802 -> :sswitch_5
        0x4e59eca2 -> :sswitch_6
        0x56fed9ce -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/qeb;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chain_title"

    invoke-interface {p0}, LX/qeb;->Bdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_more"

    invoke-interface {p0}, LX/qeb;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inherit_sound_from_ad"

    invoke-interface {p0}, LX/qeb;->CPA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_max_id"

    invoke-interface {p0}, LX/qeb;->Cl6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prioritized_media_ids"

    invoke-interface {p0}, LX/qeb;->D0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "return_to_ad_on_end"

    invoke-interface {p0}, LX/qeb;->DCD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_ad_media_id"

    invoke-interface {p0}, LX/qeb;->DQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_media_count"

    invoke-interface {p0}, LX/qeb;->Dfr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
