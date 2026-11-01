.class public abstract synthetic LX/gIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lQ4;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lQ4;->CWa()LX/l6N;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lQ4;->DS6()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lQ4;->D8z()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lQ4;->CWZ()LX/Wcf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lQ4;->EHG()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lQ4;->Dnp()LX/IFn;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x60cf92be -> :sswitch_0
        -0x5dcbae95 -> :sswitch_1
        -0x38eca0a5 -> :sswitch_2
        -0x14f35e1f -> :sswitch_3
        -0x6838ad4 -> :sswitch_4
        0x14f51cd8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/lQ4;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_enabled"

    invoke-interface {p0}, LX/lQ4;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQ4;->CWZ()LX/Wcf;

    move-result-object v1

    const-string v0, "limited_categories"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQ4;->CWa()LX/l6N;

    move-result-object v1

    const-string v0, "limited_features"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reminder_date"

    invoke-interface {p0}, LX/lQ4;->D8z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_date"

    invoke-interface {p0}, LX/lQ4;->DS6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQ4;->Dnp()LX/IFn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
