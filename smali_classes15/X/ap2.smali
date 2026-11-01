.class public abstract synthetic LX/ap2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/netego/Ad4adDict;Lcom/instagram/model/reels/netego/Ad4adDict;)Lcom/instagram/model/reels/netego/Ad4adDictImpl;
    .locals 11

    new-instance v1, LX/ZPp;

    invoke-direct {v1, p0}, LX/ZPp;-><init>(Lcom/instagram/model/reels/netego/Ad4adDict;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BKB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BKB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A02:LX/ATz;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Bm3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Bm3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v2

    iget-object v0, v1, LX/ZPp;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/7ce;->A00(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v2

    :cond_5
    iput-object v2, v1, LX/ZPp;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->CVN()LX/7QM;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/ZPp;->A01:LX/7QM;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZPp;->A04:Ljava/lang/Integer;

    :cond_b
    iget-object v7, v1, LX/ZPp;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/ZPp;->A02:LX/ATz;

    iget-object v8, v1, LX/ZPp;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/ZPp;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/ZPp;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/ZPp;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v3, v1, LX/ZPp;->A01:LX/7QM;

    iget-object v10, v1, LX/ZPp;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/ZPp;->A09:Ljava/lang/String;

    iget-object p1, v1, LX/ZPp;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/ZPp;->A04:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/reels/netego/Ad4adDictImpl;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;LX/7QM;LX/ATz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/model/reels/netego/Ad4adDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CVN()LX/7QM;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->BKB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Bm3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        -0x422504d6 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x180531c -> :sswitch_3
        0x5793e86 -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x5931651e -> :sswitch_7
        0x5e65f196 -> :sswitch_8
        0x6ced0dd7 -> :sswitch_9
        0x79452e45 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/reels/netego/Ad4adDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_text"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->BKB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "bloks_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "coupon_offer_id"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Bm3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CEU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->CVN()LX/7QM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7QM;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "layout"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "message"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/Ad4adDict;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
