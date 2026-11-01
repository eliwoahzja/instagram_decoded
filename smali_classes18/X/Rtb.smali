.class public abstract synthetic LX/Rtb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;
    .locals 7

    new-instance v1, LX/jdy;

    invoke-direct {v1, p0}, LX/jdy;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck8()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck9()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck9()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdy;->A05:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, LX/jdy;->A06:Ljava/util/List;

    iget-object v2, v1, LX/jdy;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/jdy;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/jdy;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/jdy;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/jdy;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/jdy;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck9()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck8()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d3dcac -> :sswitch_0
        -0x4f14b62e -> :sswitch_1
        -0x1b4ee463 -> :sswitch_2
        0x2315c208 -> :sswitch_3
        0x2bd9b891 -> :sswitch_4
        0x5332fb29 -> :sswitch_5
        0x6c4c87fc -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x11b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck8()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x11c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck9()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x99f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
