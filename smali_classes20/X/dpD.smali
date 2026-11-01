.class public abstract synthetic LX/dpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FlexibleGridSlot;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Dmq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->CVx()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->BTZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DfK()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DP6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Blg()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->COp()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->CFa()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DDI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->BwP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbp()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d4d0f86 -> :sswitch_0
        -0x44970435 -> :sswitch_1
        -0x38015f5a -> :sswitch_2
        -0x2de19943 -> :sswitch_3
        -0x14281a12 -> :sswitch_4
        -0x64d74af -> :sswitch_5
        -0x64d74ae -> :sswitch_6
        -0x45c4fd6 -> :sswitch_7
        0x2dc9dbc -> :sswitch_8
        0x5fb28d2 -> :sswitch_9
        0x1968cc6c -> :sswitch_a
        0x55d949b3 -> :sswitch_b
        0x62ce6e92 -> :sswitch_c
        0x7c0da41f -> :sswitch_d
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/FlexibleGridSlot;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_option"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->BTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvas_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvas_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvas_x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvas_y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Bbr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "corner_radius"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Blg()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_option"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->BwP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "h_span_separators"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->CFa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->COp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "left_offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->CVx()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "row_separators"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DDI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slides_in_place"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DP6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->DfK()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "v_span_separators"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridSlot;->Dmq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
