.class public abstract synthetic LX/km3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Bln()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Byt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Clg()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->EHE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a7510f -> :sswitch_0
        0x5be4a56 -> :sswitch_1
        0x64212b1 -> :sswitch_2
        0x6a6edf8 -> :sswitch_3
        0x34a9fc5e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "edges"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Byt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "is_empty"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nodes"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Clg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
