.class public final LX/PR3;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/7QM;

.field public A02:LX/ATz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/PR3;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/PR3;->A01:LX/7QM;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/PR3;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/PR3;->A02:LX/ATz;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/PR3;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/PR3;->A03:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        -0x422504d6 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x180531c -> :sswitch_3
        0x5793e86 -> :sswitch_4
        0x5931651e -> :sswitch_5
        0x79452e45 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/PR3;->A02:LX/ATz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bloks_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "global_position"

    iget-object v0, p0, LX/PR3;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/PR3;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/PR3;->A01:LX/7QM;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7QM;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "layout"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "tracking_token"

    iget-object v0, p0, LX/PR3;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/PR3;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PR3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PR3;

    iget-object v1, p0, LX/PR3;->A02:LX/ATz;

    iget-object v0, p1, LX/PR3;->A02:LX/ATz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PR3;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PR3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A01:LX/7QM;

    iget-object v0, p1, LX/PR3;->A01:LX/7QM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PR3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PR3;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/PR3;->A02:LX/ATz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PR3;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR3;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR3;->A01:LX/7QM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
