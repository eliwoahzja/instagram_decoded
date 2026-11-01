.class public final LX/2UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrl;


# instance fields
.field public A00:LX/9Rw;


# direct methods
.method private final A00()J
    .locals 8

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    invoke-static {v0}, LX/Bo1;->A00(LX/9Rw;)LX/9Rw;

    move-result-object v7

    iget-object v0, v7, LX/9Rw;->A04:LX/2UF;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v4, v5, v6}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v1, v0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v7, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v1, v0, v4, v5, v6}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Csc()LX/lrl;
    .locals 2

    invoke-virtual {p0}, LX/2UF;->EC8()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x145

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Rw;->A04:LX/2UF;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final DOj()J
    .locals 6

    iget-object v1, p0, LX/2UF;->A00:LX/9Rw;

    iget v0, v1, LX/3Yf;->A01:I

    iget v1, v1, LX/3Yf;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final EC8()Z
    .locals 1

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    return v0
.end method

.method public final EYc(LX/lrl;Z)LX/2kD;
    .locals 1

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public final EYe(LX/lrl;J)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYf(LX/lrl;JZ)J
    .locals 14

    instance-of v0, p1, LX/2UF;

    const-wide v4, 0xffffffffL

    const/16 v13, 0x20

    move/from16 v10, p4

    move-wide/from16 v11, p2

    if-eqz v0, :cond_1

    check-cast p1, LX/2UF;

    iget-object v2, p1, LX/2UF;->A00:LX/9Rw;

    iget-object v1, v2, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v1}, LX/3Yl;->A0j()V

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, v1}, LX/3Yl;->A0h(LX/3Yl;)LX/3Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v7

    if-eqz v7, :cond_0

    xor-int/lit8 v6, p4, 0x1

    invoke-virtual {v2, v7, v6}, LX/9Rw;->A0Y(LX/9Rw;Z)J

    move-result-wide v2

    invoke-static {v11, v12}, LX/2YK;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    invoke-virtual {v0, v7, v6}, LX/9Rw;->A0Y(LX/9Rw;Z)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A01(JJ)J

    move-result-wide v6

    shr-long v1, v6, v13

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v2}, LX/Bo1;->A00(LX/9Rw;)LX/9Rw;

    move-result-object v9

    xor-int/lit8 v6, p4, 0x1

    invoke-virtual {v2, v9, v6}, LX/9Rw;->A0Y(LX/9Rw;Z)J

    move-result-wide v2

    iget-wide v0, v9, LX/9Rw;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    invoke-static {v11, v12}, LX/2YK;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    invoke-static {v0}, LX/Bo1;->A00(LX/9Rw;)LX/9Rw;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, LX/9Rw;->A0Y(LX/9Rw;Z)J

    move-result-wide v6

    iget-wide v0, v8, LX/9Rw;->A00:J

    invoke-static {v6, v7, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A01(JJ)J

    move-result-wide v6

    shr-long v0, v6, v13

    long-to-int v2, v0

    int-to-float v2, v2

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, v8, LX/9Rw;->A05:LX/3Yl;

    iget-object v3, v2, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/9Rw;->A05:LX/3Yl;

    iget-object v2, v2, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1, v10}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    return-wide v2

    :cond_1
    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    invoke-static {v0}, LX/Bo1;->A00(LX/9Rw;)LX/9Rw;

    move-result-object v8

    iget-object v0, v8, LX/9Rw;->A04:LX/2UF;

    invoke-virtual {p0, v0, v11, v12, v10}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    iget-wide v6, v8, LX/9Rw;->A00:J

    shr-long v0, v6, v13

    long-to-int v9, v0

    int-to-float v9, v9

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v13

    and-long/2addr v4, v0

    or-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    iget-object v3, v8, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v3}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v2

    iget-boolean v2, v2, LX/3Ya;->A09:Z

    if-nez v2, :cond_2

    const/16 v0, 0x145

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/3Yl;->A0j()V

    iget-object v4, v3, LX/3Yl;->A09:LX/3Yl;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v4, p1, v2, v3, v10}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public final EYi(J)J
    .locals 3

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v2, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-direct {p0}, LX/2UF;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYk(J)J
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v2, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-direct {p0}, LX/2UF;->A00()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYl(J)J
    .locals 3

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v2, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-direct {p0}, LX/2UF;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gh3(J)J
    .locals 4

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->Gh3(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/2UF;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HSY(LX/lrl;[F)V
    .locals 1

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->HSY(LX/lrl;[F)V

    return-void
.end method

.method public final HSf([F)V
    .locals 1

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, p1}, LX/3Yl;->HSf([F)V

    return-void
.end method

.method public final HbD(J)J
    .locals 4

    iget-object v0, p0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->HbD(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/2UF;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method
