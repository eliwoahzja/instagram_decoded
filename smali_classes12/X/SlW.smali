.class public abstract synthetic LX/SlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a5n;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/a5n;->DVs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/a5n;->DAP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/a5n;->D1r()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/a5n;->D1s()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/a5n;->DFn()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_5
    invoke-interface {p0}, LX/a5n;->DAO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7bf3d834 -> :sswitch_0
        -0x72217f1e -> :sswitch_1
        -0x41b8e48f -> :sswitch_2
        -0x2b280cbb -> :sswitch_3
        -0x2379d146 -> :sswitch_4
        0x67303f5f -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/a5n;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "profile_id"

    invoke-interface {p0}, LX/a5n;->D1r()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a5n;->D1s()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/a5n;->D1s()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "profile_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "request_count"

    invoke-interface {p0}, LX/a5n;->DAO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "request_count_overflow"

    invoke-interface {p0}, LX/a5n;->DAP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a5n;->DFn()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/a5n;->DFn()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "sub_text"

    invoke-interface {p0}, LX/a5n;->DVs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
