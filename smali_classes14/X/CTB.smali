.class public final LX/CTB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CTB;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 0

    invoke-static {p0, p1}, LX/BPF;->A00(J)F

    move-result p0

    return p0
.end method

.method public static synthetic A01(FIJ)J
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p2, p3}, LX/AtF;->A01(JJ)F

    move-result v1

    :cond_1
    invoke-static {p0, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A03(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/AtF;->A00(J)F

    move-result v4

    invoke-static {p2, p3}, LX/AtF;->A00(J)F

    move-result v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/BQE;->A07(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04()LX/CTB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/CTB;->A00:J

    instance-of v0, p1, LX/CTB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTB;

    iget-wide v1, p1, LX/CTB;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/CTB;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/CTB;->A00:J

    invoke-static {v0, v1}, LX/CTB;->A05(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
