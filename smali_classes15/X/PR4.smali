.class public final LX/PR4;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:LX/WDS;

.field public A01:LX/GZf;

.field public A02:LX/H7N;

.field public A03:LX/P8s;

.field public A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/PR4;->A01:LX/GZf;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/PR4;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/PR4;->A02:LX/H7N;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/PR4;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/PR4;->A03:LX/P8s;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/PR4;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/PR4;->A00:LX/WDS;

    return-object v0

    :sswitch_8
    iget-boolean v0, p0, LX/PR4;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x61f7ef4 -> :sswitch_2
        0x6a67da1 -> :sswitch_3
        0x6ac9171 -> :sswitch_4
        0xeabbfd2 -> :sswitch_5
        0x23a88573 -> :sswitch_6
        0x5a0eb252 -> :sswitch_7
        0x6f7a27e0 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/PR4;->A00:LX/WDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "behavior"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/PR4;->A03:LX/P8s;

    const-string v0, "behavior_meta"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    const-string v0, "description"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/PR4;->A01:LX/GZf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/PR4;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_read_only"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v0, p0, LX/PR4;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placeholder"

    iget-object v0, p0, LX/PR4;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PR4;->A02:LX/H7N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "usage"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-object v0, p0, LX/PR4;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PR4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PR4;

    iget-object v1, p0, LX/PR4;->A00:LX/WDS;

    iget-object v0, p1, LX/PR4;->A00:LX/WDS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PR4;->A03:LX/P8s;

    iget-object v0, p1, LX/PR4;->A03:LX/P8s;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    iget-object v0, p1, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR4;->A01:LX/GZf;

    iget-object v0, p1, LX/PR4;->A01:LX/GZf;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PR4;->A08:Z

    iget-boolean v0, p1, LX/PR4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PR4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PR4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PR4;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PR4;->A02:LX/H7N;

    iget-object v0, p1, LX/PR4;->A02:LX/H7N;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PR4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PR4;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/PR4;->A00:LX/WDS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PR4;->A03:LX/P8s;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PR4;->A01:LX/GZf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PR4;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PR4;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PR4;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PR4;->A02:LX/H7N;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PR4;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
