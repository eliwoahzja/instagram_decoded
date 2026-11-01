.class public abstract synthetic LX/afe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/95e;LX/95e;)LX/PS9;
    .locals 8

    new-instance v1, LX/ZJg;

    invoke-direct {v1, p0}, LX/ZJg;-><init>(LX/95e;)V

    invoke-interface {p1}, LX/95e;->C3w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/95e;->C3w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/95e;->C3x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/95e;->C3x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/95e;->CRJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/95e;->CRJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/95e;->CnJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/95e;->CnJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/95e;->Cy9()LX/jmO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/95e;->Cy9()LX/jmO;

    move-result-object v5

    iget-object v0, v1, LX/ZJg;->A01:LX/jmO;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v0}, LX/jmO;->C4x()LX/inp;

    move-result-object v2

    invoke-interface {v0}, LX/jmO;->Czw()LX/Fup;

    move-result-object v4

    invoke-interface {v5}, LX/jmO;->C4x()LX/inp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/jmO;->C4x()LX/inp;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v2}, LX/inp;->Bkz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/inp;->Bkz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/inp;->Bkz()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "XDTAfiInterestsPostSelectionCtaExtraData"

    new-instance v3, LX/PS8;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/PS8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-interface {v5}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/jmO;->Czw()LX/Fup;

    move-result-object v0

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    const-string v0, "XDTAfiInterestsPostSelectionCta"

    new-instance v5, LX/PS6;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, LX/PS6;->A01:LX/inp;

    iput-object v4, v5, LX/PS6;->A00:LX/Fup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iput-object v5, v1, LX/ZJg;->A01:LX/jmO;

    :cond_a
    invoke-interface {p1}, LX/95e;->DVd()LX/WCV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/95e;->DVd()LX/WCV;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A00:LX/WCV;

    :cond_b
    invoke-interface {p1}, LX/95e;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/95e;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A05:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/95e;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/95e;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJg;->A06:Ljava/lang/String;

    :cond_d
    iget-object v6, v1, LX/ZJg;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/ZJg;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/ZJg;->A07:Ljava/util/List;

    iget-object v5, v1, LX/ZJg;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/ZJg;->A01:LX/jmO;

    iget-object v2, v1, LX/ZJg;->A00:LX/WCV;

    iget-object v7, v1, LX/ZJg;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/ZJg;->A06:Ljava/lang/String;

    new-instance v1, LX/PS9;

    invoke-direct/range {v1 .. v9}, LX/PS9;-><init>(LX/WCV;LX/jmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/95e;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/95e;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/95e;->CnJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/95e;->C3w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/95e;->C3x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/95e;->DVd()LX/WCV;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/95e;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/95e;->Cy9()LX/jmO;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/95e;->CRJ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x70952d0e -> :sswitch_1
        -0x4ea90ed4 -> :sswitch_2
        -0x4e276848 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x14b44f7e -> :sswitch_6
        0x1df53e89 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/95e;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "expand_button_label"

    invoke-interface {p0}, LX/95e;->C3w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expanded_num_rows"

    invoke-interface {p0}, LX/95e;->C3x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interests"

    invoke-interface {p0}, LX/95e;->CRJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "num_rows"

    invoke-interface {p0}, LX/95e;->CnJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/95e;->Cy9()LX/jmO;

    move-result-object v1

    const-string v0, "post_selection_cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/95e;->DVd()LX/WCV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/95e;->DVd()LX/WCV;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "subtitle"

    invoke-interface {p0}, LX/95e;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/95e;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
