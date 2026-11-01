.class public final LX/P2w;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

.field public A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

.field public A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

.field public A03:LX/jdc;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/P2w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/P2w;->A03:LX/jdc;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/P2w;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/P2w;->A09:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/P2w;->A08:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/P2w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/P2w;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/P2w;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/P2w;->A05:Ljava/lang/Long;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/P2w;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_0
        -0x14ad40dd -> :sswitch_1
        0x2d555db -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x1063332e -> :sswitch_4
        0x1ee45982 -> :sswitch_5
        0x20082eda -> :sswitch_6
        0x3d175a5f -> :sswitch_7
        0x4e59eca2 -> :sswitch_8
        0x68e473ea -> :sswitch_9
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 6

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "category_hash_list"

    iget-object v0, p0, LX/P2w;->A08:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2w;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const-string v0, "client_gap_rules"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "container_module"

    iget-object v0, p0, LX/P2w;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_ads_category"

    iget-object v0, p0, LX/P2w;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    const-string v0, "extras"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/P2w;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "XDTFeedItem"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "items"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "more_available"

    iget-object v0, p0, LX/P2w;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2w;->A03:LX/jdc;

    const-string v0, "multi_ads_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_max_id"

    iget-object v0, p0, LX/P2w;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    const-string v0, "organic_info"

    invoke-static {v1, v0, v3}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2w;

    iget-object v1, p0, LX/P2w;->A08:Ljava/util/List;

    iget-object v0, p1, LX/P2w;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iget-object v0, p1, LX/P2w;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P2w;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P2w;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    iget-object v0, p1, LX/P2w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A09:Ljava/util/List;

    iget-object v0, p1, LX/P2w;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P2w;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A03:LX/jdc;

    iget-object v0, p1, LX/P2w;->A03:LX/jdc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/P2w;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v0, p1, LX/P2w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P2w;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P2w;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A03:LX/jdc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
