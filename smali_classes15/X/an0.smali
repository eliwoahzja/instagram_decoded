.class public abstract synthetic LX/an0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iMl;LX/iMl;)LX/P5Q;
    .locals 10

    new-instance v1, LX/ZKN;

    invoke-direct {v1, p0}, LX/ZKN;-><init>(LX/iMl;)V

    invoke-interface {p1}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/iMl;->Cqh()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/ZKN;->A00:Lcom/instagram/user/model/User;

    :cond_2
    invoke-interface {p1}, LX/iMl;->Csy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/ZKN;->A09:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, LX/iMl;->DTV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/iMl;->DTV()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A01:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/iMl;->DTd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/iMl;->DTd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A02:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, LX/iMl;->DTr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/iMl;->DTr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A03:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, LX/iMl;->DTs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/iMl;->DTs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A04:Ljava/lang/Double;

    :cond_7
    invoke-interface {p1}, LX/iMl;->DTt()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/iMl;->DTt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A05:Ljava/lang/Double;

    :cond_8
    invoke-interface {p1}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKN;->A08:Ljava/lang/String;

    :cond_9
    iget-object v8, v1, LX/ZKN;->A06:Ljava/lang/Integer;

    iget-object v9, v1, LX/ZKN;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/ZKN;->A00:Lcom/instagram/user/model/User;

    iget-object p1, v1, LX/ZKN;->A09:Ljava/util/List;

    iget-object v3, v1, LX/ZKN;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/ZKN;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/ZKN;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/ZKN;->A04:Ljava/lang/Double;

    iget-object v7, v1, LX/ZKN;->A05:Ljava/lang/Double;

    iget-object p0, v1, LX/ZKN;->A08:Ljava/lang/String;

    new-instance v1, LX/P5Q;

    invoke-direct/range {v1 .. v11}, LX/P5Q;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/iMl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iMl;->Csy()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iMl;->DTd()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iMl;->Cqh()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iMl;->DTs()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/iMl;->DTt()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/iMl;->DTr()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/iMl;->DTV()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76000860 -> :sswitch_0
        -0x523cb3c0 -> :sswitch_1
        -0x3d8e7928 -> :sswitch_2
        0xd1b -> :sswitch_3
        0x36452d -> :sswitch_4
        0x5a7510f -> :sswitch_5
        0xe37b9f6 -> :sswitch_6
        0xe37b9f7 -> :sswitch_7
        0x5760f844 -> :sswitch_8
        0x7aef1669 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/iMl;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p1}, LX/iMl;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/iMl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iMl;->Cqh()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "original_prompt_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/iMl;->Csy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "participants"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "sticker_height"

    invoke-interface {p1}, LX/iMl;->DTV()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_rotation"

    invoke-interface {p1}, LX/iMl;->DTd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_width"

    invoke-interface {p1}, LX/iMl;->DTr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_x"

    invoke-interface {p1}, LX/iMl;->DTs()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_y"

    invoke-interface {p1}, LX/iMl;->DTt()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, LX/iMl;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
