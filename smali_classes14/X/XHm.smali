.class public abstract LX/XHm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ar;)I
    .locals 14

    iget-object v11, p0, LX/0Ar;->A02:[I

    iget-object v12, p0, LX/0Ar;->A03:[J

    array-length v0, v12

    add-int/lit8 v10, v0, -0x2

    const/4 v0, -0x1

    if-ltz v10, :cond_4

    const/4 v9, 0x0

    const/4 v8, -0x1

    :goto_0
    aget-wide v13, v12, v9

    invoke-static {v13, p0}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    if-le v0, v8, :cond_0

    move v8, v0

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return v8

    :cond_4
    return v0
.end method
