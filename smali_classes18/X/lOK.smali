.class public abstract synthetic LX/lOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Tv;LX/9Tv;)LX/azH;
    .locals 7

    new-instance v1, LX/jdi;

    invoke-direct {v1, p0}, LX/jdi;-><init>(LX/9Tv;)V

    invoke-interface {p1}, LX/9Tv;->BMH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9Tv;->BMH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9Tv;->C0y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9Tv;->C0y()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/9Tv;->C44()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9Tv;->C44()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A06:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/9Tv;->EKY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9Tv;->EKY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/9Tv;->ESW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9Tv;->ESW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/9Tv;->Cab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9Tv;->Cab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/9Tv;->Da3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9Tv;->Da3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdi;->A05:Ljava/lang/String;

    :cond_6
    iget-object v5, v1, LX/jdi;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/jdi;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/jdi;->A06:Ljava/util/List;

    iget-object v3, v1, LX/jdi;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/jdi;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/jdi;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/jdi;->A05:Ljava/lang/String;

    new-instance v1, LX/azH;

    invoke-direct/range {v1 .. v8}, LX/azH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/9Tv;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9Tv;->C0y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9Tv;->Da3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9Tv;->ESW()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9Tv;->BMH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9Tv;->C44()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/9Tv;->EKY()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/9Tv;->Cab()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c3b20d -> :sswitch_0
        -0x54c96396 -> :sswitch_1
        -0x65929f9 -> :sswitch_2
        0x36edc007 -> :sswitch_3
        0x61e4d449 -> :sswitch_4
        0x667c4d4c -> :sswitch_5
        0x6e904334 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/9Tv;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "adsTrafficType"

    invoke-interface {p0}, LX/9Tv;->BMH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enableLoginToken"

    invoke-interface {p0}, LX/9Tv;->C0y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "experiences"

    invoke-interface {p0}, LX/9Tv;->C44()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isInExperiment"

    invoke-interface {p0}, LX/9Tv;->EKY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isShopifyAdvertiser"

    invoke-interface {p0}, LX/9Tv;->ESW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "matchToken"

    invoke-interface {p0}, LX/9Tv;->Cab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testArm"

    invoke-interface {p0}, LX/9Tv;->Da3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
