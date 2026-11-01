.class public abstract synthetic LX/BB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1N7;LX/1N7;)LX/4ZC;
    .locals 2

    new-instance v1, LX/BB9;

    invoke-direct {v1, p0}, LX/BB9;-><init>(LX/1N7;)V

    invoke-interface {p1}, LX/1N7;->BOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/1N7;->BOr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1N7;->BOr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/1N7;->BYj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1N7;->BYj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/1N7;->Bw4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/1N7;->Bw4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/1N7;->Ct8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/1N7;->Ct9()LX/4Yw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BB9;->A00:LX/4Yw;

    invoke-interface {p1}, LX/1N7;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BB9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/BB9;->A00()LX/4ZC;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1N7;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/1N7;->BOo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/1N7;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/1N7;->Ct8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/1N7;->Ct9()LX/4Yw;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/1N7;->Bw4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/1N7;->BYj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/1N7;->BOr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b4807 -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x9a413a2 -> :sswitch_2
        0x9a72851 -> :sswitch_3
        0x1432f9db -> :sswitch_4
        0x2e9f546f -> :sswitch_5
        0x4c9c5ba7 -> :sswitch_6
        0x6cc37939 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/1N7;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_id"

    invoke-interface {p0}, LX/1N7;->BOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_logo_url"

    invoke-interface {p0}, LX/1N7;->BOr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_label"

    invoke-interface {p0}, LX/1N7;->BYj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_type"

    invoke-interface {p0}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_category_name"

    invoke-interface {p0}, LX/1N7;->Bw4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "partner_name"

    invoke-interface {p0}, LX/1N7;->Ct8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/1N7;->Ct9()LX/4Yw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-interface {p0}, LX/1N7;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
