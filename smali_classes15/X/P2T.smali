.class public final LX/P2T;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Lcom/instagram/user/model/User;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-wide v0, p0, LX/P2T;->A00:D

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/P2T;->A04:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_2
    iget-wide v0, p0, LX/P2T;->A02:D

    goto :goto_0

    :sswitch_3
    iget-wide v0, p0, LX/P2T;->A01:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget v0, p0, LX/P2T;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x82cddb0 -> :sswitch_0
        0x36ebcb -> :sswitch_1
        0x224903e2 -> :sswitch_2
        0x357ec64a -> :sswitch_3
        0x4dcb49a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/P2T;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_media_to_fetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/P2T;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "posts_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/P2T;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/P2T;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "shimmer_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/P2T;->A04:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, v2}, LX/BRg;->A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2T;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2T;

    iget v1, p0, LX/P2T;->A03:I

    iget v0, p1, LX/P2T;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/P2T;->A00:D

    iget-wide v0, p1, LX/P2T;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/P2T;->A01:D

    iget-wide v0, p1, LX/P2T;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/P2T;->A02:D

    iget-wide v0, p1, LX/P2T;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P2T;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P2T;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/P2T;->A03:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/P2T;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/P2T;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/P2T;->A02:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/P2T;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
