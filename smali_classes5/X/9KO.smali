.class public abstract synthetic LX/9KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nin;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nin;->DQP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nin;->BwE()LX/Ngh;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nin;->BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nin;->CZj()LX/Nfu;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nin;->CU3()LX/Ngh;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nin;->DYd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nin;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Nin;->Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Nin;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78eb177b -> :sswitch_0
        -0x57fcf462 -> :sswitch_1
        -0x57637b65 -> :sswitch_2
        -0x40d6180c -> :sswitch_3
        -0x26a12a66 -> :sswitch_4
        0x363419 -> :sswitch_5
        0x433ed43c -> :sswitch_6
        0x4b06c564 -> :sswitch_7
        0x6134b9a9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/Nin;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "dash_manifest"

    invoke-interface {p0}, LX/Nin;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nin;->Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "display_artist"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nin;->BwE()LX/Ngh;

    move-result-object v1

    const-string v0, "display_image"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nin;->BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "display_title"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_explicit"

    invoke-interface {p0}, LX/Nin;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nin;->CU3()LX/Ngh;

    move-result-object v1

    const-string v0, "large_display_image"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nin;->CZj()LX/Nfu;

    move-result-object v1

    const-string v0, "lyrics"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "song_id"

    invoke-interface {p0}, LX/Nin;->DQP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tags"

    invoke-interface {p0}, LX/Nin;->DYd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
