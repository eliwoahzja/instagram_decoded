.class public abstract synthetic LX/iG3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jg2;LX/Jg2;)LX/A5Z;
    .locals 8

    new-instance v1, LX/fqS;

    invoke-direct {v1, p0}, LX/fqS;-><init>(LX/Jg2;)V

    invoke-interface {p1}, LX/Jg2;->Bci()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jg2;->Bci()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fqS;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/Jg2;->CCk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/fqS;->A07:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/Jg2;->CE1()LX/lFG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Jg2;->CE1()LX/lFG;

    move-result-object v6

    iget-object v0, v1, LX/fqS;->A01:LX/lFG;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    new-instance v2, LX/fgI;

    invoke-direct {v2, v0}, LX/fgI;-><init>(LX/lFG;)V

    invoke-interface {v6}, LX/lFG;->BTQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/lFG;->BTQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/fgI;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v6}, LX/lFG;->BTi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/lFG;->BTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fgI;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {v6}, LX/lFG;->BTm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/lFG;->BTm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/fgI;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6}, LX/lFG;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/lFG;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fgI;->A03:Ljava/lang/String;

    :cond_5
    iget-object v5, v2, LX/fgI;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/fgI;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/fgI;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/fgI;->A03:Ljava/lang/String;

    const-string v0, "XDTGIFSCreateModeInfo"

    new-instance v6, LX/W7f;

    invoke-direct {v6, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/W7f;->A00:Ljava/lang/Integer;

    iput-object v4, v6, LX/W7f;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/W7f;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/W7f;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v6, v1, LX/fqS;->A01:LX/lFG;

    :cond_7
    invoke-interface {p1}, LX/Jg2;->CFO()LX/l4A;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Jg2;->CFO()LX/l4A;

    move-result-object v3

    iget-object v0, v1, LX/fqS;->A02:LX/l4A;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v0}, LX/l4A;->CFP()Ljava/util/List;

    invoke-interface {v3}, LX/l4A;->CFP()Ljava/util/List;

    move-result-object v2

    const-string v0, "XDTGroupPollCreateModeInfo"

    new-instance v3, LX/W8Q;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/W8Q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v3, v1, LX/fqS;->A02:LX/l4A;

    :cond_9
    invoke-interface {p1}, LX/Jg2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Jg2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqS;->A04:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/Jg2;->CxE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Jg2;->CxE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fqS;->A08:Ljava/util/List;

    :cond_b
    invoke-interface {p1}, LX/Jg2;->DZx()LX/a2l;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Jg2;->DZx()LX/a2l;

    move-result-object v2

    iget-object v0, v1, LX/fqS;->A03:LX/a2l;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v0}, LX/a2l;->DZv()Ljava/util/List;

    invoke-interface {v2}, LX/a2l;->DZv()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/L9t;

    invoke-direct {v2, v0}, LX/L9t;-><init>(Ljava/util/List;)V

    :cond_c
    iput-object v2, v1, LX/fqS;->A03:LX/a2l;

    :cond_d
    invoke-interface {p1}, LX/Jg2;->Dd4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Jg2;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fqS;->A05:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object v0

    iput-object v0, v1, LX/fqS;->A00:LX/MiK;

    :cond_f
    iget-object v7, v1, LX/fqS;->A06:Ljava/util/List;

    iget-object p0, v1, LX/fqS;->A07:Ljava/util/List;

    iget-object v2, v1, LX/fqS;->A01:LX/lFG;

    iget-object v3, v1, LX/fqS;->A02:LX/l4A;

    iget-object v5, v1, LX/fqS;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/fqS;->A08:Ljava/util/List;

    iget-object v4, v1, LX/fqS;->A03:LX/a2l;

    iget-object v6, v1, LX/fqS;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/fqS;->A00:LX/MiK;

    new-instance v0, LX/A5Z;

    invoke-direct/range {v0 .. v9}, LX/A5Z;-><init>(LX/MiK;LX/lFG;LX/l4A;LX/a2l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Jg2;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Jg2;->DZx()LX/a2l;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Jg2;->CxE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Jg2;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Jg2;->Bci()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Jg2;->CE1()LX/lFG;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Jg2;->CCk()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Jg2;->Dd4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Jg2;->CFO()LX/l4A;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bac8a0c -> :sswitch_0
        -0x107e00aa -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x5a0e763 -> :sswitch_4
        0x204919be -> :sswitch_5
        0x6a0395b9 -> :sswitch_6
        0x6cd0ef9c -> :sswitch_7
        0x6dc6a36e -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/Jg2;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "cards"

    invoke-interface {p1}, LX/Jg2;->Bci()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jg2;->CCk()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Jg2;->CE1()LX/lFG;

    move-result-object v1

    const-string v0, "gifs_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jg2;->CFO()LX/l4A;

    move-result-object v1

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/Jg2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Jg2;->CxE()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jg2;->DZx()LX/a2l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jg2;->DZx()LX/a2l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const/16 v0, 0xf3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "thumbnail_url"

    invoke-interface {p1}, LX/Jg2;->Dd4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
