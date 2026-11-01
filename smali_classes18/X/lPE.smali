.class public abstract synthetic LX/lPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;)Lcom/instagram/api/schemas/SportTeamImpl;
    .locals 12

    new-instance v1, LX/job;

    invoke-direct {v1, p0}, LX/job;-><init>(Lcom/instagram/api/schemas/SportTeam;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Ber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Ber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Bxu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Bxu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/job;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->CZc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->CZc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/job;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DGA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DGA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DPq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A0A:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/job;->A0B:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Dsh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportTeam;->Dsh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/job;->A02:Ljava/lang/Integer;

    :cond_b
    iget-object v5, v1, LX/job;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/job;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/job;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/job;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/job;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/job;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/job;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/job;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/job;->A09:Ljava/lang/String;

    iget-object p0, v1, LX/job;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/job;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/job;->A02:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/SportTeamImpl;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/SportTeamImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/SportTeam;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Ber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->CZc()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DPq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Dsh()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Bxu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DGA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x636f3f73 -> :sswitch_0
        -0x459c24ff -> :sswitch_1
        -0x41f23b21 -> :sswitch_2
        -0x416268ef -> :sswitch_3
        -0x3114c923 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_6
        0x37b017 -> :sswitch_7
        0x5b67baf -> :sswitch_8
        0x1503316a -> :sswitch_9
        0x5d541c6e -> :sswitch_a
        0x78deecdb -> :sswitch_b
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/SportTeam;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "city_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Ber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "draws"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Bxu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "logo_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->CZ8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "losses"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->CZc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_image_logo_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DGA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DKY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DPq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DZa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->DZe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "wins"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SportTeam;->Dsh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
