.class public abstract synthetic LX/iHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lGD;LX/lGD;)LX/W8g;
    .locals 10

    new-instance v1, LX/fqW;

    invoke-direct {v1, p0}, LX/fqW;-><init>(LX/lGD;)V

    invoke-interface {p1}, LX/lGD;->BTf()LX/d3y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lGD;->BTf()LX/d3y;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A00:LX/d3y;

    :cond_0
    invoke-interface {p1}, LX/lGD;->Bex()LX/d20;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lGD;->Bex()LX/d20;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A02:LX/d20;

    :cond_1
    invoke-interface {p1}, LX/lGD;->Bki()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lGD;->Bki()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lGD;->Bo4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lGD;->Bo4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A06:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/lGD;->BoO()LX/APT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lGD;->BoO()LX/APT;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A01:LX/APT;

    :cond_4
    invoke-interface {p1}, LX/lGD;->Byg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lGD;->Byg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A07:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/lGD;->DML()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lGD;->DML()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A05:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/lGD;->DME()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lGD;->DME()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/lGD;->DTW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lGD;->DTW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lGD;->DTf()LX/R1a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lGD;->DTf()LX/R1a;

    move-result-object v0

    iput-object v0, v1, LX/fqW;->A03:LX/R1a;

    :cond_9
    iget-object v2, v1, LX/fqW;->A00:LX/d3y;

    iget-object v4, v1, LX/fqW;->A02:LX/d20;

    iget-object p0, v1, LX/fqW;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/fqW;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/fqW;->A01:LX/APT;

    iget-object v9, v1, LX/fqW;->A07:Ljava/lang/Integer;

    iget-object v6, v1, LX/fqW;->A05:Ljava/lang/Boolean;

    iget-object v7, v1, LX/fqW;->A04:Ljava/lang/Boolean;

    iget-object p1, v1, LX/fqW;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/fqW;->A03:LX/R1a;

    new-instance v1, LX/W8g;

    invoke-direct/range {v1 .. v11}, LX/W8g;-><init>(LX/d3y;LX/APT;LX/d20;LX/R1a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lGD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lGD;->DTW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lGD;->DTf()LX/R1a;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lGD;->Bki()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lGD;->BoO()LX/APT;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lGD;->Bex()LX/d20;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lGD;->Bo4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lGD;->Byg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lGD;->DML()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lGD;->BTf()LX/d3y;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lGD;->DME()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bcc7695 -> :sswitch_0
        -0x790f323d -> :sswitch_1
        -0x6548819c -> :sswitch_2
        -0x30a16ff7 -> :sswitch_3
        -0x2e57071c -> :sswitch_4
        0x24aadb66 -> :sswitch_5
        0x2b01127b -> :sswitch_6
        0x3d0e5aef -> :sswitch_7
        0x4e44ffab -> :sswitch_8
        0x50e02b08 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/lGD;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/lGD;->BTf()LX/d3y;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lGD;->BTf()LX/d3y;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lGD;->Bex()LX/d20;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lGD;->Bex()LX/d20;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_area"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "context_headline"

    invoke-interface {p0}, LX/lGD;->Bki()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_highlight_dwell_time_duration_ms"

    invoke-interface {p0}, LX/lGD;->Bo4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lGD;->BoO()LX/APT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lGD;->BoO()LX/APT;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dynamic_tooltip_time_duration_ms"

    invoke-interface {p0}, LX/lGD;->Byg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_SUG"

    invoke-interface {p0}, LX/lGD;->DML()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_revamp_sticker_design"

    invoke-interface {p0}, LX/lGD;->DME()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_icon_url"

    invoke-interface {p0}, LX/lGD;->DTW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lGD;->DTf()LX/R1a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/lGD;->DTf()LX/R1a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "sticker_size"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
