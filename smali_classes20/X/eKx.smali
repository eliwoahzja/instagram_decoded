.class public abstract synthetic LX/eKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jQ2;LX/jQ2;)LX/X2d;
    .locals 6

    new-instance v2, LX/dCT;

    invoke-direct {v2, p0}, LX/dCT;-><init>(LX/jQ2;)V

    invoke-interface {p1}, LX/jQ2;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jQ2;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/dCT;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dCT;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v1

    iget-object v0, v2, LX/dCT;->A00:LX/a2n;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/TbM;->A00(LX/a2n;LX/a2n;)LX/L9e;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/dCT;->A00:LX/a2n;

    :cond_3
    invoke-interface {p1}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dCT;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/jQ2;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/jQ2;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/dCT;->A02:Ljava/lang/Integer;

    :cond_5
    iget-object v4, v2, LX/dCT;->A01:Ljava/lang/Boolean;

    iget-object p0, v2, LX/dCT;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/dCT;->A00:LX/a2n;

    iget-object p1, v2, LX/dCT;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/dCT;->A02:Ljava/lang/Integer;

    new-instance v2, LX/X2d;

    invoke-direct/range {v2 .. v7}, LX/X2d;-><init>(LX/a2n;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/jQ2;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/jQ2;->EV2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/jQ2;->CxO()LX/a2n;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/jQ2;->Dpr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_0
        -0x5c7ab866 -> :sswitch_1
        0xdfb -> :sswitch_2
        0x6942258 -> :sswitch_3
        0x5931651e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/jQ2;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/jQ2;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/jQ2;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/jQ2;->CxO()LX/a2n;

    move-result-object v1

    const-string v0, "portable_tray"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/jQ2;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/jQ2;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
