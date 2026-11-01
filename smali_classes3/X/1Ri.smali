.class public abstract LX/1Ri;
.super LX/1ki;
.source ""


# direct methods
.method public static final A03(C)I
    .locals 2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Char "

    const-string v0, " is not a decimal digit"

    invoke-static {v1, v0, p0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(C)I
    .locals 3

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Character;->digit(II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Char "

    const-string v0, " is not a digit in the given radix="

    invoke-static {v1, v0, p0, v2}, LX/003;->A0U(Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(CCZ)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
