.class public abstract synthetic LX/khD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbI;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qbI;->COF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qbI;->Dj5()LX/dDt;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qbI;->CgG()LX/dI8;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qbI;->BXQ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qbI;->Cfk()LX/qbB;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qbI;->Dpq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qbI;->DZE()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qbI;->CgH()LX/dI7;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qbI;->CVe()LX/AzN;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a39bbbd -> :sswitch_0
        -0x32d91e5f -> :sswitch_1
        -0x279a881e -> :sswitch_2
        -0x1be79aee -> :sswitch_3
        -0x1ad284d1 -> :sswitch_4
        0x2eefaa -> :sswitch_5
        0x8f9e968 -> :sswitch_6
        0x119e9b61 -> :sswitch_7
        0x5931651e -> :sswitch_8
        0x65e0d227 -> :sswitch_9
        0x77a29dd2 -> :sswitch_a
        0x77e6b72f -> :sswitch_b
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/qbI;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "blending_unit_id"

    invoke-interface {p1}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbI;->BXQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "brand_safety_severity"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbI;->BrI()LX/qbO;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "impression_token"

    invoke-interface {p1}, LX/qbI;->COF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbI;->CVe()LX/AzN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbI;->CgG()LX/dI8;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbI;->CgG()LX/dI8;

    move-result-object v0

    invoke-static {p0, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_subtype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/qbI;->CgH()LX/dI7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qbI;->CgH()LX/dI7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "mid_card_type"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "subtype_v2"

    invoke-interface {p1}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbI;->DZE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbI;->Dj5()LX/dDt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_v2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbI;->Dpq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
