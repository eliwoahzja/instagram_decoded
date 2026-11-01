.class public abstract Landroidx/compose/ui/unit/TextUnitKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    const-wide v1, 0x100000000L

    double-to-float v0, p0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(F)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(FJ)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    return-wide p1
.end method

.method public static final A03(I)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v1, 0x100000000L

    int-to-float v0, p0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v1, "Cannot perform operation for Unspecified type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(JJ)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    const-wide v5, 0xff00000000L

    and-long v1, p0, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    and-long v1, p2, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot perform operation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ip;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ip;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Cannot perform operation for Unspecified type."

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
