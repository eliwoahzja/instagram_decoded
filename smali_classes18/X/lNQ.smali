.class public abstract synthetic LX/lNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ACG;LX/ACG;)LX/awY;
    .locals 4

    new-instance v1, LX/jWM;

    invoke-direct {v1, p0}, LX/jWM;-><init>(LX/ACG;)V

    invoke-interface {p1}, LX/ACG;->Be2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ACG;->Be2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jWM;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ACG;->CLv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ACG;->CLv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jWM;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/ACG;->CRp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ACG;->CRp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jWM;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/ACG;->CnX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ACG;->CnX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jWM;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/ACG;->DMV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ACG;->DMV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jWM;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v3, v1, LX/jWM;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/jWM;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/jWM;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/jWM;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/jWM;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/awY;

    invoke-direct/range {v0 .. v5}, LX/awY;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/ACG;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ACG;->CRp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ACG;->CLv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ACG;->Be2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ACG;->CnX()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ACG;->DMV()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59a3c890 -> :sswitch_0
        -0x46004468 -> :sswitch_1
        -0x4d89fb9 -> :sswitch_2
        0x5e17967 -> :sswitch_3
        0xd3d5028 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/ACG;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "channel_name"

    invoke-interface {p0}, LX/ACG;->Be2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_channel_id"

    invoke-interface {p0}, LX/ACG;->CLv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "invite_link"

    invoke-interface {p0}, LX/ACG;->CRp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "number_of_members"

    invoke-interface {p0}, LX/ACG;->CnX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_skip_channel_suffix_bool"

    invoke-interface {p0}, LX/ACG;->DMV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
