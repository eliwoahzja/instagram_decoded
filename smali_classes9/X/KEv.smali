.class public abstract synthetic LX/KEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OlL;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/OlL;->CAN()LX/OkN;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/OlL;->Bzq()LX/OkW;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/OlL;->BmS()LX/OkU;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/OlL;->BiV()LX/HBr;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/OlL;->D9K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/OlL;->DnL()LX/OkX;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x61d187f1 -> :sswitch_0
        -0x3c6882bb -> :sswitch_1
        0x37cecc2b -> :sswitch_2
        0x51aaac8d -> :sswitch_3
        0x56cdf1b2 -> :sswitch_4
        0x713bbae5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/OlL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/OlL;->BiV()LX/HBr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/OlL;->BmS()LX/OkU;

    move-result-object v1

    const-string v0, "cover_render_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OlL;->Bzq()LX/OkW;

    move-result-object v1

    const-string v0, "eligibility_criteria_render_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OlL;->CAN()LX/OkN;

    move-result-object v1

    const-string v0, "footer_render_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OlL;->D9K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/OlL;->DnL()LX/OkX;

    move-result-object v1

    const-string v0, "value_prop_render_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
