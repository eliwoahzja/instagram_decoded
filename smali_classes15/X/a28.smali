.class public abstract synthetic LX/a28;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x7d318fe1 -> :sswitch_1
        -0x76c05821 -> :sswitch_2
        -0x2a9a191b -> :sswitch_3
        -0x1dba2453 -> :sswitch_4
        0x74a3e1f7 -> :sswitch_5
        0x79bb0c7e -> :sswitch_6
        0x7c14907a -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_bold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_highlight"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_italic"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_spoiler"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_strikethrough"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_underline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v1

    const-string v0, "text_color"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
