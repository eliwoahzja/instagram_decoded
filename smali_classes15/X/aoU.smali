.class public abstract synthetic LX/aoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A4X;LX/A4X;)LX/P7U;
    .locals 6

    new-instance v1, LX/ZEI;

    invoke-direct {v1, p0}, LX/ZEI;-><init>(LX/A4X;)V

    invoke-interface {p1}, LX/A4X;->BJr()LX/dp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A4X;->BJr()LX/dp4;

    move-result-object v0

    iput-object v0, v1, LX/ZEI;->A00:LX/dp4;

    :cond_0
    invoke-interface {p1}, LX/A4X;->BQu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A4X;->BQu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v2

    iget-object v0, v1, LX/ZEI;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/XXj;->A00(Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;)Lcom/instagram/api/schemas/SponsoredMusicInfo;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/ZEI;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    :cond_2
    invoke-interface {p1}, LX/A4X;->BfI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A4X;->BfI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZEI;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/A4X;->COp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/A4X;->COp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZEI;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/A4X;->Cbq()LX/kmj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/A4X;->Cbq()LX/kmj;

    move-result-object v2

    iget-object v0, v1, LX/ZEI;->A02:LX/kmj;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/kmj;->BPk()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, LX/kmj;->CZ1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/kmj;->D9Z()LX/WHQ;

    invoke-interface {v0}, LX/kmj;->D9b()Ljava/lang/String;

    invoke-interface {v0}, LX/kmj;->DZm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/kmj;->BPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/kmj;->BPk()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, LX/kmj;->CZ1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/kmj;->CZ1()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v2}, LX/kmj;->D9Z()LX/WHQ;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/kmj;->D9b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/kmj;->DZm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/kmj;->DZm()Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v2, LX/Q5Y;

    invoke-direct/range {v2 .. v7}, LX/Q5Y;-><init>(LX/WHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iput-object v2, v1, LX/ZEI;->A02:LX/kmj;

    :cond_9
    iget-object v2, v1, LX/ZEI;->A00:LX/dp4;

    iget-object v3, v1, LX/ZEI;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    iget-object p0, v1, LX/ZEI;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/ZEI;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/ZEI;->A02:LX/kmj;

    new-instance v1, LX/P7U;

    invoke-direct/range {v1 .. v6}, LX/P7U;-><init>(LX/dp4;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;LX/kmj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/A4X;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/A4X;->BJr()LX/dp4;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/A4X;->BfI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/A4X;->BQu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/A4X;->COp()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/A4X;->Cbq()LX/kmj;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_0
        -0xa5d1981 -> :sswitch_1
        0x58d9bd6 -> :sswitch_2
        0x5fb28d2 -> :sswitch_3
        0x1d1e21cf -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/A4X;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/A4X;->BJr()LX/dp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A4X;->BJr()LX/dp4;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/A4X;->BQu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "client_name"

    invoke-interface {p1}, LX/A4X;->BfI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "index"

    invoke-interface {p1}, LX/A4X;->COp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/A4X;->Cbq()LX/kmj;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
