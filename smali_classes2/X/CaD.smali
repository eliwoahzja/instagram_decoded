.class public abstract LX/CaD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 15

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const-wide v4, 0xffffffffL

    const/16 v14, 0x20

    if-gt v0, v8, :cond_5

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, LX/Hzf;

    iget-wide v6, v10, LX/Hzf;->A00:J

    shr-long v1, v6, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    return v8

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-gt v8, v9, :cond_1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    check-cast v10, LX/Hzf;

    iget-wide v0, v10, LX/Hzf;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    new-instance v10, LX/Hzf;

    invoke-direct {v10, v0, v1}, LX/Hzf;-><init>(J)V

    if-eq v7, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ge v7, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/2iS;

    check-cast v13, LX/2iS;

    invoke-virtual {v13}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A03()J

    move-result-wide v0

    shr-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A03()J

    move-result-wide v0

    shr-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v13}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A03()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11}, LX/2iS;->A05()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A03()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v13, v12

    goto :goto_1
.end method
