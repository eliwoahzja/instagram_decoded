.class public final LX/72W;
.super LX/Aiq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/72W;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/72W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/72W;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/72W;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/72W;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/JZp;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/JZp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/72W;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/72W;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v3, LX/JZp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/JZp;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, v3, LX/KXN;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/KXN;

    if-eqz v0, :cond_1

    check-cast v3, LX/KXN;

    iget-object v2, v3, LX/KXN;->A06:Ljava/lang/CharSequence;

    check-cast v4, LX/KXN;

    iget-object v0, v4, LX/KXN;->A06:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_1
    instance-of v0, v3, LX/NEb;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/NEb;

    if-eqz v0, :cond_2

    check-cast v3, LX/NEb;

    iget-object v1, v3, LX/NEb;->A0C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    check-cast v4, LX/NEb;

    iget-object v0, v4, LX/NEb;->A0C:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    instance-of v0, v3, LX/Hhg;

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/Hhg;

    if-eqz v0, :cond_3

    check-cast v3, LX/Hhg;

    iget v1, v3, LX/Hhg;->A01:I

    check-cast v4, LX/Hhg;

    iget v0, v4, LX/Hhg;->A01:I

    goto/16 :goto_2

    :cond_3
    instance-of v0, v3, LX/TO3;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/TO3;

    if-eqz v0, :cond_4

    check-cast v3, LX/TO3;

    iget v1, v3, LX/TO3;->A03:I

    check-cast v4, LX/TO3;

    iget v0, v4, LX/TO3;->A03:I

    goto/16 :goto_2

    :cond_4
    instance-of v0, v3, LX/mDt;

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/mDt;

    if-eqz v0, :cond_5

    check-cast v3, LX/mDt;

    iget-object v2, v3, LX/mDt;->A03:Ljava/lang/String;

    check-cast v4, LX/mDt;

    iget-object v0, v4, LX/mDt;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/KMu;

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/KMu;

    if-eqz v0, :cond_6

    check-cast v3, LX/KMu;

    iget-object v1, v3, LX/KMu;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    check-cast v4, LX/KMu;

    iget-object v0, v4, LX/KMu;->A07:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/KUL;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/KUL;

    if-eqz v0, :cond_7

    check-cast v3, LX/KUL;

    iget-object v1, v3, LX/KUL;->A04:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    check-cast v4, LX/KUL;

    iget-object v0, v4, LX/KUL;->A04:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/NDy;

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/NDy;

    if-eqz v0, :cond_8

    check-cast v3, LX/NDy;

    iget-object v1, v3, LX/NDy;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    check-cast v4, LX/NDy;

    iget-object v0, v4, LX/NDy;->A0A:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/Jt3;

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/Jt3;

    if-eqz v0, :cond_9

    check-cast v3, LX/Jt3;

    iget-object v2, v3, LX/Jt3;->A07:Ljava/lang/CharSequence;

    check-cast v4, LX/Jt3;

    iget-object v0, v4, LX/Jt3;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/ZMD;

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/ZMD;

    if-eqz v0, :cond_a

    check-cast v3, LX/ZMD;

    iget-object v2, v3, LX/ZMD;->A0H:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v1, v4

    check-cast v1, LX/ZMD;

    iget-object v0, v1, LX/ZMD;->A0H:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v2, v3, LX/ZMD;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/ZMD;->A0I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/BSR;

    if-eqz v0, :cond_c

    check-cast v3, LX/BSR;

    iget-object v1, v3, LX/BSR;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    check-cast v4, LX/BSR;

    iget-object v0, v4, LX/BSR;->A0H:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_b
    check-cast v4, LX/ZMD;

    iget-object v0, v4, LX/ZMD;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/NDx;

    if-eqz v0, :cond_12

    instance-of v0, v4, LX/NDx;

    if-eqz v0, :cond_12

    check-cast v3, LX/NDx;

    iget-object v2, v3, LX/NDx;->A06:Ljava/lang/CharSequence;

    check-cast v4, LX/NDx;

    iget-object v0, v4, LX/NDx;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    iget v1, v3, LX/KMu;->A02:I

    check-cast v4, LX/KMu;

    iget v0, v4, LX/KMu;->A02:I

    goto :goto_2

    :cond_e
    iget v1, v3, LX/KUL;->A01:I

    check-cast v4, LX/KUL;

    iget v0, v4, LX/KUL;->A01:I

    goto :goto_2

    :cond_f
    iget v1, v3, LX/NDy;->A06:I

    check-cast v4, LX/NDy;

    iget v0, v4, LX/NDy;->A06:I

    goto :goto_2

    :cond_10
    iget v1, v3, LX/BSR;->A07:I

    check-cast v4, LX/BSR;

    iget v0, v4, LX/BSR;->A07:I

    goto :goto_2

    :cond_11
    iget v1, v3, LX/NEb;->A05:I

    check-cast v4, LX/NEb;

    iget v0, v4, LX/NEb;->A05:I

    :goto_2
    if-ne v1, v0, :cond_12

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
.end method
