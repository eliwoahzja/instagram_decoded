.class public abstract synthetic LX/KFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OlR;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/OlR;->BVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/OlR;->D9O()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/OlR;->BJv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/OlR;->BgI()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/OlR;->DjZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/OlR;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/OlR;->Cly()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/OlR;->Bdt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_0
        -0x61026bbd -> :sswitch_1
        -0x54d081ca -> :sswitch_2
        0x1815e -> :sswitch_3
        0x1c450 -> :sswitch_4
        0x1c56c -> :sswitch_5
        0x64237ef -> :sswitch_6
        0x5b1c45d3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/OlR;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {p0}, LX/OlR;->BJv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bloks_action"

    invoke-interface {p0}, LX/OlR;->BVc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "challenge_context"

    invoke-interface {p0}, LX/OlR;->Bdt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cni"

    invoke-interface {p0}, LX/OlR;->BgI()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nonce"

    invoke-interface {p0}, LX/OlR;->Cly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "render_type"

    invoke-interface {p0}, LX/OlR;->D9O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uid"

    invoke-interface {p0}, LX/OlR;->DjZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uri"

    invoke-interface {p0}, LX/OlR;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
