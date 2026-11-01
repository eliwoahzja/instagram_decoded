.class public abstract LX/Jxv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {p0}, LX/0E2;->A09(LX/8Yv;)I

    move-result v4

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x0

    const-string v1, "bk.action.array.Slice"

    if-ltz v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-nez v3, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "argument length cannot be negative"

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "argument offset is out of bounds"

    :goto_1
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
