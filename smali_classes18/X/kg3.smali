.class public abstract synthetic LX/kg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeC;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeC;->BXK()LX/eZO;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeC;->DfG()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeC;->DfI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeC;->BWv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeC;->BWw()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffc6791 -> :sswitch_0
        -0xb2f9c74 -> :sswitch_1
        -0xb2184f3 -> :sswitch_2
        0x7b1614a3 -> :sswitch_3
        0x7b242c24 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/qeC;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bottom_right_x_pct"

    invoke-interface {p0}, LX/qeC;->BWv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bottom_right_y_pct"

    invoke-interface {p0}, LX/qeC;->BWw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeC;->BXK()LX/eZO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qeC;->BXK()LX/eZO;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "box_alignment"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "top_left_x_pct"

    invoke-interface {p0}, LX/qeC;->DfG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_left_y_pct"

    invoke-interface {p0}, LX/qeC;->DfI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
