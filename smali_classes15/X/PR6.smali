.class public final LX/PR6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:LX/WKS;

.field public A01:LX/WKs;

.field public A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/PR6;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/PR6;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/PR6;->A01:LX/WKs;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/PR6;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/PR6;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/PR6;->A00:LX/WKS;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/PR6;->A03:Ljava/lang/Double;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/PR6;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/PR6;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/PR6;->A05:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653bb041 -> :sswitch_0
        -0x48cb1d73 -> :sswitch_1
        -0xa05ddbc -> :sswitch_2
        -0x50b4722 -> :sswitch_3
        0x65fb149 -> :sswitch_4
        0xbd1bfc4 -> :sswitch_5
        0x34af26ea -> :sswitch_6
        0x394ee3b4 -> :sswitch_7
        0x51a717a0 -> :sswitch_8
        0x687cca6b -> :sswitch_9
        0x7f742e01 -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_id"

    iget-object v0, p0, LX/PR6;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "commission_rate"

    iget-object v0, p0, LX/PR6;->A03:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "component_feed"

    iget-object v0, p0, LX/PR6;->A0A:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    const-string v0, "header"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_url"

    iget-object v0, p0, LX/PR6;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/PR6;->A00:LX/WKS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "price"

    iget-object v0, p0, LX/PR6;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/PR6;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "query_text"

    iget-object v0, p0, LX/PR6;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_id"

    iget-object v0, p0, LX/PR6;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PR6;->A01:LX/WKs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PR6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PR6;

    iget-object v1, p0, LX/PR6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/PR6;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/PR6;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    iget-object v0, p1, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A00:LX/WKS;

    iget-object v0, p1, LX/PR6;->A00:LX/WKS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PR6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PR6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR6;->A01:LX/WKs;

    iget-object v0, p1, LX/PR6;->A01:LX/WKs;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PR6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PR6;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PR6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A00:LX/WKS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR6;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PR6;->A01:LX/WKs;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
