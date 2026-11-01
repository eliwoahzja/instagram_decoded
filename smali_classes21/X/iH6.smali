.class public abstract synthetic LX/iH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AO6;LX/AO6;)LX/W8d;
    .locals 8

    new-instance v1, LX/fq9;

    invoke-direct {v1, p0}, LX/fq9;-><init>(LX/AO6;)V

    invoke-interface {p1}, LX/AO6;->BJH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AO6;->BJH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/AO6;->BJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AO6;->BJI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/AO6;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/AO6;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/AO6;->BOf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/AO6;->BOf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/AO6;->BUg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/AO6;->BUg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A00:LX/Gmc;

    :cond_5
    invoke-interface {p1}, LX/AO6;->BfF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/AO6;->BfF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/AO6;->Cs6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/AO6;->Cs6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fq9;->A07:Ljava/lang/String;

    :cond_7
    iget-object v5, v1, LX/fq9;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/fq9;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/fq9;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/fq9;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/fq9;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/fq9;->A00:LX/Gmc;

    iget-object p0, v1, LX/fq9;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/fq9;->A07:Ljava/lang/String;

    new-instance v1, LX/W8d;

    invoke-direct/range {v1 .. v9}, LX/W8d;-><init>(LX/Gmc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/AO6;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/AO6;->BJJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/AO6;->BOf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/AO6;->BJH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/AO6;->BJI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/AO6;->BUg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/AO6;->Cs6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/AO6;->BfF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66576be9 -> :sswitch_0
        -0x5c926d49 -> :sswitch_1
        -0x541ec21b -> :sswitch_2
        -0x3e262d0b -> :sswitch_3
        -0x1497f21f -> :sswitch_4
        0x244c5ab6 -> :sswitch_5
        0x333771ba -> :sswitch_6
        0x36253626 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/AO6;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "accessToken"

    invoke-interface {p0}, LX/AO6;->BJH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenCreationTime"

    invoke-interface {p0}, LX/AO6;->BJI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenTTL"

    invoke-interface {p0}, LX/AO6;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apiKey"

    invoke-interface {p0}, LX/AO6;->BOf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bauProductUrl"

    invoke-interface {p0}, LX/AO6;->BUg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithPrimeExperienceType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "clientID"

    invoke-interface {p0}, LX/AO6;->BfF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageName"

    invoke-interface {p0}, LX/AO6;->Cs6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
