.class public abstract LX/JXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcn;I)I
    .locals 6

    iget-object v5, p0, LX/Rcn;->A00:[I

    add-int/lit8 v4, p1, 0x1

    iget-object v0, p0, LX/Rcn;->A01:[[B

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    aget v0, v5, v1

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    neg-int v0, v3

    add-int/lit8 v1, v0, -0x1

    :cond_2
    if-ltz v1, :cond_3

    return v1

    :cond_3
    xor-int/lit8 v0, v1, -0x1

    return v0
.end method
