.class public abstract synthetic LX/lCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/skn;LX/skn;)LX/buR;
    .locals 6

    new-instance v2, LX/jIY;

    invoke-direct {v2, p0}, LX/jIY;-><init>(LX/skn;)V

    invoke-interface {p1}, LX/skn;->BcJ()LX/Nih;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/skn;->BcJ()LX/Nih;

    move-result-object v1

    iget-object v0, v2, LX/jIY;->A00:LX/Nih;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/6TB;->A00(LX/Nih;LX/Nih;)LX/6Ss;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/jIY;->A00:LX/Nih;

    :cond_1
    invoke-interface {p1}, LX/skn;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/skn;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jIY;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/skn;->DSX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/skn;->DSX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jIY;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/skn;->DSZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/skn;->DSZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jIY;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/skn;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/skn;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jIY;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v2, LX/jIY;->A00:LX/Nih;

    iget-object v4, v2, LX/jIY;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/jIY;->A02:Ljava/lang/Integer;

    iget-object p0, v2, LX/jIY;->A03:Ljava/lang/Integer;

    iget-object p1, v2, LX/jIY;->A04:Ljava/lang/Integer;

    new-instance v2, LX/buR;

    invoke-direct/range {v2 .. v7}, LX/buR;-><init>(LX/Nih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(LX/skn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/skn;->CII()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/skn;->BcJ()LX/Nih;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/skn;->DsX()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/skn;->DSZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/skn;->DSX()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x40313c99 -> :sswitch_1
        0x6be2dc6 -> :sswitch_2
        0x3d60a22c -> :sswitch_3
        0x4917310d -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/skn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/skn;->BcJ()LX/Nih;

    move-result-object v1

    const-string v0, "caption_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, LX/skn;->CII()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_x_position"

    invoke-interface {p0}, LX/skn;->DSX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_y_position"

    invoke-interface {p0}, LX/skn;->DSZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, LX/skn;->DsX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
