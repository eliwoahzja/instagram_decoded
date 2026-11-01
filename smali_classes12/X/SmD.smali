.class public abstract synthetic LX/SmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a5k;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/a5k;->BSL()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/a5k;->C33()LX/a5o;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/a5k;->C34()LX/QOa;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67dd5e79 -> :sswitch_0
        -0x2f52e01c -> :sswitch_1
        -0x23259f7b -> :sswitch_2
        0x4f581b40 -> :sswitch_3
        0x7a63dd8a -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/a5k;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "available_actions"

    invoke-interface {p0}, LX/a5k;->BSL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "display_message"

    invoke-interface {p0}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/a5k;->C33()LX/a5o;

    move-result-object v1

    const-string v0, "error_handling_response"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a5k;->C34()LX/QOa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal_message"

    invoke-interface {p0}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
