.class public abstract synthetic LX/kg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qep;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qep;->Cav()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qep;->Can()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qep;->DaK()LX/eUp;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qep;->CAD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qep;->CA6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qep;->CWd()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qep;->Caz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qep;->Dac()LX/ehH;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qep;->DVZ()LX/qcl;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qep;->BTC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qep;->BTd()LX/efB;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b12e89 -> :sswitch_0
        -0x713ae72a -> :sswitch_1
        -0x6a47f2af -> :sswitch_2
        -0x5bc91a0f -> :sswitch_3
        -0x1e39188d -> :sswitch_4
        0xc81c3d2 -> :sswitch_5
        0x3af56df2 -> :sswitch_6
        0x415fd813 -> :sswitch_7
        0x731fca55 -> :sswitch_8
        0x7966cd12 -> :sswitch_9
        0x7a44ed50 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/qep;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "background_color"

    invoke-interface {p0}, LX/qep;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qep;->BTd()LX/efB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qep;->BTd()LX/efB;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_shape"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "font_color"

    invoke-interface {p0}, LX/qep;->CA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_size"

    invoke-interface {p0}, LX/qep;->CAD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "line_height"

    invoke-interface {p0}, LX/qep;->CWd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_font_size"

    invoke-interface {p0}, LX/qep;->Can()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_line_height"

    invoke-interface {p0}, LX/qep;->Cav()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_number_of_lines"

    invoke-interface {p0}, LX/qep;->Caz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qep;->DVZ()LX/qcl;

    move-result-object v1

    const-string v0, "stroke_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qep;->DaK()LX/eUp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/qep;->DaK()LX/eUp;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/qep;->Dac()LX/ehH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/qep;->Dac()LX/ehH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "text_font_style"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
