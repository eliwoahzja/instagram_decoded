.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static final A01(J)I
    .locals 3

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static final A02(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static final A03(J)I
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v3, v0

    sub-int/2addr v1, v3

    shr-long/2addr p0, v2

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static final A04(I)J
    .locals 2

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v1, v0, p0, p0}, LX/2hU;->A07(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "height must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(I)J
    .locals 2

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    invoke-static {p0, p0, v1, v0}, LX/2hU;->A07(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string/jumbo v1, "width must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(II)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ltz p1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p0, p1, p1}, LX/2hU;->A07(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string/jumbo p0, "width and height must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(IIII)J
    .locals 0

    if-lt p1, p0, :cond_0

    if-lt p3, p2, :cond_0

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/2hU;->A07(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x97f

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A08(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    const v1, 0x7fffffff

    :goto_0
    move v2, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p1, v3, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3, v4, v1}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_6
    const-string v1, "Can\'t represent a size of "

    const-string v0, " in Constraints"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    const v1, 0x7fffffff

    :goto_0
    move v2, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p3, v3, :cond_2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v1, v0, v3}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_6
    const-string v1, "Can\'t represent a size of "

    const-string v0, " in Constraints"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    const-string v3, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v2, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Constraints(minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0B(J)Z
    .locals 4

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    rsub-int/lit8 v0, v3, 0x12

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A0C(J)Z
    .locals 3

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xd

    shl-int v1, v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A0D(J)Z
    .locals 6

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    add-int/lit8 v3, v1, 0xf

    shr-long v0, p0, v3

    long-to-int v2, v0

    and-int/2addr v2, v4

    add-int/lit8 v0, v3, 0x1f

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v4

    sub-int v0, v1, v5

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public static final A0E(J)Z
    .locals 5

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0xd

    shl-int v3, v4, v0

    sub-int/2addr v3, v4

    shr-long v0, p0, v1

    long-to-int v2, v0

    and-int/2addr v2, v3

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v3

    sub-int v0, v1, v4

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
