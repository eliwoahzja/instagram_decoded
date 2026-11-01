.class public abstract synthetic LX/ko7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Bln()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->EHE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50b4722 -> :sswitch_0
        0x5a7510f -> :sswitch_1
        0x5be4a56 -> :sswitch_2
        0x6a6edf8 -> :sswitch_3
        0x34a9fc5e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "edges"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "is_empty"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
