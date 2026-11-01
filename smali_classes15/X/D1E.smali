.class public abstract synthetic LX/D1E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)Lcom/instagram/api/schemas/ReelMasOwnerClientDict;
    .locals 3

    new-instance v2, LX/ZPL;

    invoke-direct {v2, p0}, LX/ZPL;-><init>(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Bdu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Bdu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A03:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A04:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CYG()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CYG()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/ZPL;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/5uo;->A00(Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/api/schemas/LocationDictIntf;)Lcom/instagram/api/schemas/LocationDict;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/ZPL;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D22()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D22()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DKY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DKY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object v0

    iput-object v0, v2, LX/ZPL;->A00:LX/Q3O;

    :cond_9
    invoke-virtual {v2}, LX/ZPL;->A00()Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CYG()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Cvm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CV0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CXv()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Bdu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D22()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DKY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b1d5200 -> :sswitch_0
        0xdfb -> :sswitch_1
        0x1a19f -> :sswitch_2
        0x1a325 -> :sswitch_3
        0x337a8b -> :sswitch_4
        0x368f3a -> :sswitch_5
        0x6b27677 -> :sswitch_6
        0x359cbec1 -> :sswitch_7
        0x5d541c6e -> :sswitch_8
        0x6a3948a4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "challenge_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Bdu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lat"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lng"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->CYG()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    const-string v0, "location_dict"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "profile_pic_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->D22()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DKY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;->DiY()LX/Q3O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
