.class public abstract synthetic LX/lPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/TextAppTVShowDict;)Lcom/instagram/api/schemas/TextAppTVShowDictImpl;
    .locals 8

    new-instance v0, LX/jnZ;

    invoke-direct {v0, p0}, LX/jnZ;-><init>(Lcom/instagram/api/schemas/TextAppTVShowDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Btf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Btf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Bts()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Bts()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->C2v()Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->C2v()Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    move-result-object v2

    iget-object v1, v0, LX/jnZ;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    new-instance v3, LX/jYo;

    invoke-direct {v3, v1}, LX/jYo;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Bln()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Bln()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/jYo;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Byt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Byt()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/jYo;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/jYo;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Clg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Clg()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/jYo;->A04:Ljava/util/List;

    :cond_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v2

    iget-object v1, v3, LX/jYo;->A00:Lcom/instagram/api/schemas/PageInfo;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, LX/lOq;->A00(Lcom/instagram/api/schemas/PageInfo;Lcom/instagram/api/schemas/PageInfo;)Lcom/instagram/api/schemas/PageInfoImpl;

    move-result-object v2

    :cond_6
    iput-object v2, v3, LX/jYo;->A00:Lcom/instagram/api/schemas/PageInfo;

    :cond_7
    iget-object v5, v3, LX/jYo;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/jYo;->A03:Ljava/util/List;

    iget-object v4, v3, LX/jYo;->A01:Ljava/lang/Boolean;

    iget-object v7, v3, LX/jYo;->A04:Ljava/util/List;

    iget-object v3, v3, LX/jYo;->A00:Lcom/instagram/api/schemas/PageInfo;

    new-instance v2, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    iput-object v2, v0, LX/jnZ;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->CNm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->CNm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A04:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->D02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->D02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A05:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DFz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DFz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Drq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Drq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jnZ;->A08:Ljava/lang/String;

    :cond_e
    iget-object v2, v0, LX/jnZ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/jnZ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jnZ;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    iget-object v4, v0, LX/jnZ;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/jnZ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/jnZ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/jnZ;->A06:Ljava/lang/String;

    iget-object p0, v0, LX/jnZ;->A07:Ljava/lang/String;

    iget-object p1, v0, LX/jnZ;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppTVShowDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DFz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Btf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->C2v()Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Drq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->D02()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Bts()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        -0x34528775 -> :sswitch_2
        -0x25b9fe28 -> :sswitch_3
        -0x10b54601 -> :sswitch_4
        -0xbb5691a -> :sswitch_5
        0xd1b -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x153c06e3 -> :sswitch_8
        0x3d97d252 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppTVShowDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dest_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Bts()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->C2v()Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    move-result-object v1

    const-string v0, "episodes"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->D02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DFz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "watch_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Drq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
