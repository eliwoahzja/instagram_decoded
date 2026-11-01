.class public abstract synthetic LX/gM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l3L;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/l3L;->CmO()LX/MWH;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/l3L;->BRo()LX/MWH;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/l3L;->Cqg()LX/kVz;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/l3L;->BvX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/l3L;->D8x()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/l3L;->Ct6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/l3L;->BvP()LX/24H;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/l3L;->BOY()LX/qdL;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/l3L;->DWC()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dccdd04 -> :sswitch_0
        -0x22b82e24 -> :sswitch_1
        -0x178fb06e -> :sswitch_2
        -0x11b42eaf -> :sswitch_3
        -0x914eae5 -> :sswitch_4
        0xa301b52 -> :sswitch_5
        0xb1ddf58 -> :sswitch_6
        0x1d3e28d0 -> :sswitch_7
        0x2713eae7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/l3L;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/l3L;->BOY()LX/qdL;

    move-result-object v1

    const-string v0, "anonymous_prompt_explanation"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l3L;->BRo()LX/MWH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l3L;->BvP()LX/24H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disclaimer_text"

    invoke-interface {p1}, LX/l3L;->BvX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l3L;->CmO()LX/MWH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l3L;->Cqg()LX/kVz;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "participations"

    invoke-interface {p1}, LX/l3L;->Ct6()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "remaining_user_ids_to_materialize"

    invoke-interface {p1}, LX/l3L;->D8x()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l3L;->DWC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subsequent_page_size"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
