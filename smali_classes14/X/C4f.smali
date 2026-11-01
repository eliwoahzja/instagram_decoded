.class public final LX/C4f;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method private final A00(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/C4f;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/C4e;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A01(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    int-to-float v1, v3

    iget v0, p0, LX/C4f;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v3, v2}, LX/C4e;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A02(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/C4f;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/C4e;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A03(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, LX/C4f;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v3, v2}, LX/C4e;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/C4f;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/C4f;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 7

    iget-boolean v0, p0, LX/C4f;->A01:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A01(JZ)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A02(JZ)J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x8

    invoke-static {p2, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A00(JZ)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/C4f;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/C4f;->A03(JZ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide p3

    goto :goto_1
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/C4f;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/C4f;->A00:F

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/LhS;->Elz(I)I

    move-result v0

    return v0
.end method
