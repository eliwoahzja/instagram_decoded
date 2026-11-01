.class public abstract synthetic LX/ZRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselMaskInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DOq()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->C6r()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Bdf()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Bdh()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Blg()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DOn()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->CRl()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DJk()LX/VOE;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DD8()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->BWd()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->BWf()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f153f8 -> :sswitch_0
        -0x64f5e93e -> :sswitch_1
        -0x32cee8f2 -> :sswitch_2
        -0x32cee8f1 -> :sswitch_3
        0x2dc9dbc -> :sswitch_4
        0x11f7db25 -> :sswitch_5
        0x25698ef5 -> :sswitch_6
        0x2ba19518 -> :sswitch_7
        0x3981c366 -> :sswitch_8
        0x66bb3590 -> :sswitch_9
        0x67d233f3 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselMaskInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "border_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->BWd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "border_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->BWf()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "center_x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Bdf()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "center_y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Bdh()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "corner_radius"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->Blg()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "feather_alpha"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->C6r()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inverted"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->CRl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation_degrees"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DD8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DJk()LX/VOE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DJk()LX/VOE;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shape_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "size_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DOn()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "size_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselMaskInfo;->DOq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
