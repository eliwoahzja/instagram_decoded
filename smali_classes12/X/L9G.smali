.class public final LX/L9G;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:LX/a2n;

.field public A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A02:LX/LE0;

.field public A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/L9G;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/L9G;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/L9G;->A00:LX/a2n;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/L9G;->A06:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/L9G;->A0E:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/L9G;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/L9G;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/L9G;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/L9G;->A08:Ljava/lang/Integer;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/L9G;->A0F:Ljava/util/List;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/L9G;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/L9G;->A02:LX/LE0;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/L9G;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/L9G;->A07:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        -0x6e6b38ed -> :sswitch_1
        -0x5c7ab866 -> :sswitch_2
        -0x3c3d14e3 -> :sswitch_3
        -0x2c6c7ced -> :sswitch_4
        -0x2b407781 -> :sswitch_5
        -0x18ea5cbb -> :sswitch_6
        0xd1b -> :sswitch_7
        0x355a1a -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x5793e86 -> :sswitch_a
        0x675e999 -> :sswitch_b
        0x6942258 -> :sswitch_c
        0x15ea931e -> :sswitch_d
        0x5931651e -> :sswitch_e
        0x79452e45 -> :sswitch_f
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "client_position"

    iget-object v0, p0, LX/L9G;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/L9G;->A02:LX/LE0;

    const-string v0, "end_card_model"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "filtering_tag"

    iget-object v0, p0, LX/L9G;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    iget-object v0, p0, LX/L9G;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_unit_if_seen"

    iget-object v0, p0, LX/L9G;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/L9G;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_unit"

    iget-object v0, p0, LX/L9G;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/L9G;->A00:LX/a2n;

    const-string v0, "portable_tray"

    invoke-static {v1, p1, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reel"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "reel_ids"

    iget-object v0, p0, LX/L9G;->A0E:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/L9G;->A0F:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "reels"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "title"

    iget-object v0, p0, LX/L9G;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    iget-object v0, p0, LX/L9G;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    iget-object v0, p0, LX/L9G;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/L9G;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9G;

    iget-object v1, p0, LX/L9G;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9G;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A02:LX/LE0;

    iget-object v0, p1, LX/L9G;->A02:LX/LE0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/L9G;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9G;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/L9G;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/L9G;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/L9G;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A00:LX/a2n;

    iget-object v0, p1, LX/L9G;->A00:LX/a2n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/L9G;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/L9G;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/L9G;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/L9G;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9G;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9G;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/L9G;->A09:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/L9G;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L9G;->A02:LX/LE0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A00:LX/a2n;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9G;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
