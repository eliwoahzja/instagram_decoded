.class public abstract synthetic LX/6TB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nih;LX/Nih;)LX/6Ss;
    .locals 7

    new-instance v1, LX/ECo;

    invoke-direct {v1, p0}, LX/ECo;-><init>(LX/Nih;)V

    invoke-interface {p1}, LX/Nih;->BTC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nih;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Nih;->CIN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nih;->CIN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/Nih;->DSY()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nih;->DSY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A01:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, LX/Nih;->DSa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nih;->DSa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, LX/Nih;->DaT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Nih;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Nih;->Db2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Nih;->Db2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/Nih;->Dsa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Nih;->Dsa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ECo;->A03:Ljava/lang/Double;

    :cond_6
    iget-object p0, v1, LX/ECo;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/ECo;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/ECo;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/ECo;->A02:Ljava/lang/Double;

    iget-object p1, v1, LX/ECo;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/ECo;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/ECo;->A03:Ljava/lang/Double;

    new-instance v1, LX/6Ss;

    invoke-direct/range {v1 .. v8}, LX/6Ss;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Nih;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nih;->DaT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nih;->Db2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nih;->CIN()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nih;->Dsa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nih;->DSY()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nih;->DSa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nih;->BTC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x3dd8782d -> :sswitch_1
        -0x1590b74e -> :sswitch_2
        0x2de5e2b3 -> :sswitch_3
        0x6121dd0c -> :sswitch_4
        0x6dbad28d -> :sswitch_5
        0x7966cd12 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/Nih;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "background_color"

    invoke-interface {p0}, LX/Nih;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height_percentage"

    invoke-interface {p0}, LX/Nih;->CIN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "start_x_position_percentage"

    invoke-interface {p0}, LX/Nih;->DSY()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "start_y_position_percentage"

    invoke-interface {p0}, LX/Nih;->DSa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_color"

    invoke-interface {p0}, LX/Nih;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_size"

    invoke-interface {p0}, LX/Nih;->Db2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "width_percentage"

    invoke-interface {p0}, LX/Nih;->Dsa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
