.class public abstract synthetic LX/5Bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fp0;LX/Fp0;)LX/5Br;
    .locals 13

    new-instance v1, LX/A3b;

    invoke-direct {v1, p0}, LX/A3b;-><init>(LX/Fp0;)V

    invoke-interface {p1}, LX/Fp0;->BL1()LX/8Sw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fp0;->BL1()LX/8Sw;

    move-result-object v2

    iget-object v0, v1, LX/A3b;->A00:LX/8Sw;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/aef;->A00(LX/8Sw;LX/8Sw;)LX/PS5;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/A3b;->A00:LX/8Sw;

    :cond_1
    invoke-interface {p1}, LX/Fp0;->BTC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fp0;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Fp0;->BTD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Fp0;->BTD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Fp0;->Bsj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Fp0;->Bsj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Fp0;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Fp0;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Fp0;->BvW()LX/8Sw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Fp0;->BvW()LX/8Sw;

    move-result-object v2

    iget-object v0, v1, LX/A3b;->A01:LX/8Sw;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/aef;->A00(LX/8Sw;LX/8Sw;)LX/PS5;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/A3b;->A01:LX/8Sw;

    :cond_7
    invoke-interface {p1}, LX/Fp0;->CI9()LX/Nih;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Fp0;->CI9()LX/Nih;

    move-result-object v2

    iget-object v0, v1, LX/A3b;->A02:LX/Nih;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/6TB;->A00(LX/Nih;LX/Nih;)LX/6Ss;

    move-result-object v2

    :cond_8
    iput-object v2, v1, LX/A3b;->A02:LX/Nih;

    :cond_9
    invoke-interface {p1}, LX/Fp0;->CTW()LX/Nhf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Fp0;->CTW()LX/Nhf;

    move-result-object v2

    iget-object v0, v1, LX/A3b;->A03:LX/Nhf;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, LX/Kyq;->A00(LX/Nhf;LX/Nhf;)LX/9LF;

    move-result-object v2

    :cond_a
    iput-object v2, v1, LX/A3b;->A03:LX/Nhf;

    :cond_b
    invoke-interface {p1}, LX/Fp0;->CeO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/A3b;->A0C:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, LX/Fp0;->DNE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Fp0;->DNE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A04:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A0A:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/Fp0;->DaT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Fp0;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A0B:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/Fp0;->Db2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Fp0;->Db2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A3b;->A05:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v1, LX/A3b;->A00:LX/8Sw;

    iget-object v8, v1, LX/A3b;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/A3b;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/A3b;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/A3b;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/A3b;->A01:LX/8Sw;

    iget-object v4, v1, LX/A3b;->A02:LX/Nih;

    iget-object v5, v1, LX/A3b;->A03:LX/Nhf;

    iget-object p1, v1, LX/A3b;->A0C:Ljava/util/List;

    iget-object v6, v1, LX/A3b;->A04:Ljava/lang/Boolean;

    iget-object v12, v1, LX/A3b;->A0A:Ljava/lang/String;

    iget-object p0, v1, LX/A3b;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/A3b;->A05:Ljava/lang/Integer;

    new-instance v1, LX/5Br;

    invoke-direct/range {v1 .. v14}, LX/5Br;-><init>(LX/8Sw;LX/8Sw;LX/Nih;LX/Nhf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Fp0;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Fp0;->DaT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fp0;->CTW()LX/Nhf;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fp0;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fp0;->BL1()LX/8Sw;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fp0;->Db2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Fp0;->BTD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Fp0;->Bsj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Fp0;->DNE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Fp0;->BvW()LX/8Sw;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Fp0;->CeO()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Fp0;->CI9()LX/Nih;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Fp0;->BTC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x6c9a6b92 -> :sswitch_1
        -0x66ca7c04 -> :sswitch_2
        -0x5ef6534a -> :sswitch_3
        -0x3dd8782d -> :sswitch_4
        0x36452d -> :sswitch_5
        0x122f4bf1 -> :sswitch_6
        0x20bd45e8 -> :sswitch_7
        0x2542f0d6 -> :sswitch_8
        0x5636870b -> :sswitch_9
        0x594e5e52 -> :sswitch_a
        0x5eae8b34 -> :sswitch_b
        0x7966cd12 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/Fp0;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Fp0;->BL1()LX/8Sw;

    move-result-object v1

    const-string v0, "ad_disclaimer_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color"

    invoke-interface {p1}, LX/Fp0;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color_alpha"

    invoke-interface {p1}, LX/Fp0;->BTD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "default_caption"

    invoke-interface {p1}, LX/Fp0;->Bsj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, LX/Fp0;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp0;->BvW()LX/8Sw;

    move-result-object v1

    const-string v0, "disclaimer_context"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp0;->CI9()LX/Nih;

    move-result-object v1

    const-string v0, "headline_position"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp0;->CTW()LX/Nhf;

    move-result-object v1

    const-string v0, "keyword_highlight_info_list"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fp0;->CeO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "mentioned_users"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "show_headline"

    invoke-interface {p1}, LX/Fp0;->DNE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p1}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_color"

    invoke-interface {p1}, LX/Fp0;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_size"

    invoke-interface {p1}, LX/Fp0;->Db2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
