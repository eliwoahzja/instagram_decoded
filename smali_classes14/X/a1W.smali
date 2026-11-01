.class public abstract LX/a1W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JIII)J
    .locals 2

    invoke-static {p0, p1}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, LX/2Ho;->A01(J)I

    move-result v0

    if-ge v0, p2, :cond_0

    return-wide p0

    :cond_0
    if-gt v1, p2, :cond_3

    if-gt p3, v0, :cond_3

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    if-ne v1, v0, :cond_1

    :goto_0
    add-int/2addr v1, p4

    :cond_1
    :goto_1
    add-int p2, v0, p4

    :cond_2
    :goto_2
    invoke-static {v1, p2}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v1, p2, :cond_4

    if-ge v0, p3, :cond_4

    add-int v1, p2, p4

    move p2, v1

    goto :goto_2

    :cond_4
    if-lt v1, p3, :cond_5

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_5
    if-ge p2, v1, :cond_2

    add-int v1, p2, p4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    goto :goto_1
.end method

.method public static final A01(LX/eeQ;)V
    .locals 5

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-gt v3, v4, :cond_0

    if-ge v4, v2, :cond_0

    invoke-static {v4, v4}, LX/2Hq;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/eeQ;->A00:J

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be in ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/BRI;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/eeQ;II)V
    .locals 4

    iget-object v3, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/3sc;->A04(III)I

    move-result v1

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/eeQ;->A04(J)V

    return-void
.end method
