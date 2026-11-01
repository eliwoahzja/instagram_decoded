.class public final LX/P2V;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:LX/WLP;

.field public A01:LX/Cxf;

.field public A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

.field public A03:LX/iLm;

.field public A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/P2V;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/P2V;->A03:LX/iLm;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/P2V;->A00:LX/WLP;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/P2V;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/P2V;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/P2V;->A01:LX/Cxf;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ef4c898 -> :sswitch_0
        0x58d9bd6 -> :sswitch_1
        0x1e9ac09c -> :sswitch_2
        0x2993bbcc -> :sswitch_3
        0x53252efd -> :sswitch_4
        0x604443e8 -> :sswitch_5
        0x6a5712fb -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/P2V;->A03:LX/iLm;

    const-string v0, "audio"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2V;->A01:LX/Cxf;

    const/16 v0, 0x176

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_name"

    iget-object v0, p0, LX/P2V;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_quantity"

    iget-object v0, p0, LX/P2V;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    const-string v0, "hashtag"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trend_id"

    iget-object v0, p0, LX/P2V;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/P2V;->A00:LX/WLP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trend_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2V;

    iget-object v1, p0, LX/P2V;->A03:LX/iLm;

    iget-object v0, p1, LX/P2V;->A03:LX/iLm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A01:LX/Cxf;

    iget-object v0, p1, LX/P2V;->A01:LX/Cxf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P2V;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/P2V;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iget-object v0, p1, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P2V;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2V;->A00:LX/WLP;

    iget-object v0, p1, LX/P2V;->A00:LX/WLP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P2V;->A03:LX/iLm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P2V;->A01:LX/Cxf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2V;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2V;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2V;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2V;->A00:LX/WLP;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
