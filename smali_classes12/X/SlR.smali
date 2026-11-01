.class public abstract synthetic LX/SlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a5o;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/a5o;->Ctb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/a5o;->C35()LX/QJv;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/a5o;->Cs0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/a5o;->BM0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/a5o;->DiR()LX/QML;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/a5o;->BKq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57637b65 -> :sswitch_0
        -0x454d39c0 -> :sswitch_1
        -0x3130d573 -> :sswitch_2
        -0x2fe52f35 -> :sswitch_3
        -0x3d48f8d -> :sswitch_4
        0x368f3a -> :sswitch_5
        0x72068209 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/a5o;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_account_id"

    invoke-interface {p0}, LX/a5o;->BKq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "admined_pages"

    invoke-interface {p0}, LX/a5o;->BM0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "display_title"

    invoke-interface {p0}, LX/a5o;->Bwc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a5o;->C35()LX/QJv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/a5o;->C35()LX/QJv;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "page_id"

    invoke-interface {p0}, LX/a5o;->Cs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "payment_method_id"

    invoke-interface {p0}, LX/a5o;->Ctb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a5o;->DiR()LX/QML;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
