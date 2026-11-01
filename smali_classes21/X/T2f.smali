.class public abstract synthetic LX/T2f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kXk;LX/kXk;)LX/T2X;
    .locals 2

    new-instance v1, LX/fyK;

    invoke-direct {v1, p0}, LX/fyK;-><init>(LX/kXk;)V

    invoke-interface {p1}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/kXk;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kXk;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/kXk;->CTw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/kXk;->CTw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/kXk;->CTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/kXk;->CTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/kXk;->DO2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/kXk;->DO2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A0B:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/kXk;->DpY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/kXk;->DpY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fyK;->A03:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v1}, LX/fyK;->A00()LX/T2X;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kXk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/kXk;->EV2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/kXk;->DpY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/kXk;->CTx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/kXk;->CTw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/kXk;->DO2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_0
        -0x5aea8911 -> :sswitch_1
        -0x4bc5d694 -> :sswitch_2
        -0x2acb7e9b -> :sswitch_3
        -0x1fedc4d7 -> :sswitch_4
        -0x17985ef6 -> :sswitch_5
        0xdfb -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x24854a88 -> :sswitch_8
        0x400e6ffb -> :sswitch_9
        0x5931651e -> :sswitch_a
        0x6ae3aca2 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/kXk;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/kXk;->C9h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/kXk;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/kXk;->EWA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "landing_site_title"

    invoke-interface {p1}, LX/kXk;->CTw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "landing_site_type"

    invoke-interface {p1}, LX/kXk;->CTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/kXk;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_cta_title"

    invoke-interface {p1}, LX/kXk;->D0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shuffle_enabled"

    invoke-interface {p1}, LX/kXk;->DO2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "suggestions"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "title"

    invoke-interface {p1}, LX/kXk;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_all_text"

    invoke-interface {p1}, LX/kXk;->DpY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
