.class public abstract synthetic LX/amd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iB8;LX/iB8;)LX/P4n;
    .locals 7

    new-instance v1, LX/ZIn;

    invoke-direct {v1, p0}, LX/ZIn;-><init>(LX/iB8;)V

    invoke-interface {p1}, LX/iB8;->BeQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iB8;->BeQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/iB8;->Bps()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iB8;->Bps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/iB8;->C4r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/iB8;->C4r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/iB8;->CCV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iB8;->CCV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/iB8;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/ZIn;->A00:Lcom/instagram/user/model/User;

    :cond_4
    invoke-interface {p1}, LX/iB8;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/iB8;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZIn;->A06:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/ZIn;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/ZIn;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/ZIn;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/ZIn;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/ZIn;->A00:Lcom/instagram/user/model/User;

    iget-object p0, v1, LX/ZIn;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/ZIn;->A06:Ljava/lang/String;

    new-instance v1, LX/P4n;

    invoke-direct/range {v1 .. v8}, LX/P4n;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/iB8;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iB8;->Bps()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iB8;->C4r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iB8;->CeX()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iB8;->CCV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iB8;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iB8;->BeQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6607ecfd -> :sswitch_0
        -0x52968505 -> :sswitch_1
        -0x1e1e3638 -> :sswitch_2
        -0x1ada3067 -> :sswitch_3
        0x337a8b -> :sswitch_4
        0x5ac94178 -> :sswitch_5
        0x687cca6b -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/iB8;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "checkout_style"

    invoke-interface {p1}, LX/iB8;->BeQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price"

    invoke-interface {p1}, LX/iB8;->Bps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_url"

    invoke-interface {p1}, LX/iB8;->C4r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price"

    invoke-interface {p1}, LX/iB8;->CCV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iB8;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/BTI;->A0r(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    :cond_0
    const-string v1, "name"

    invoke-interface {p1}, LX/iB8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p1}, LX/iB8;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
