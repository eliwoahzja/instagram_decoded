.class public abstract LX/a1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lcy;LX/WzS;)LX/2kD;
    .locals 5

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    iget-object v0, v0, LX/ahN;->A00:LX/lcy;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/HVc;

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HVc;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HVc;->A01:LX/2kD;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HVc;->A00:LX/ahN;

    invoke-static {v0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v4, v0, LX/aZN;->A04:LX/lrl;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, LX/lrl;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v0

    iget-wide v0, v0, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/WIM;)LX/2kD;
    .locals 4

    iget-object v0, p0, LX/WIM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, p0, LX/WIM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/WIM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/WIM;JJJZ)V
    .locals 6

    iget-object v0, p0, LX/WIM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    cmp-long v0, v1, p5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WIM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    iget-object v1, p0, LX/WIM;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, p1, p2}, LX/2YC;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WIM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p5, p6}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    if-eqz p7, :cond_1

    invoke-static {p3, p4, p5, p6}, LX/Hzf;->A05(JJ)J

    move-result-wide v4

    iget-object v0, p0, LX/WIM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, p0, LX/WIM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/WIM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    invoke-static {p3, p4, p5, p6}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/WIM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
