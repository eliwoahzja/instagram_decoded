.class public abstract LX/eXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2e;)I
    .locals 5

    iget-object v0, p0, LX/V2e;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/J4T;->A0A(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V2e;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, LX/V2e;->A00:LX/dmV;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v3

    :cond_0
    iget-object v1, p0, LX/V2e;->A01:LX/dnd;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, LX/J4T;->A09(Ljava/lang/Object;II)I

    move-result v3

    :cond_1
    iget-object v2, p0, LX/V2e;->A03:LX/UWR;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/UWR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UWR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/UWR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_2
    iget-object v1, p0, LX/V2e;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/V2e;->A09:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v1, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v3}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/V2e;->A07:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWD;

    invoke-static {v0}, LX/eYA;->A00(LX/UWD;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/V2e;->A08:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWx;

    invoke-static {v0}, LX/eYz;->A00(LX/UWx;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWH;

    invoke-static {v0}, LX/eZA;->A00(LX/UWH;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    :cond_6
    iget-object v1, p0, LX/V2e;->A0A:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/V2e;->A02:LX/UWI;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/eZZ;->A00(LX/UWI;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_8
    return v3
.end method
