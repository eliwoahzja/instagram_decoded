.class public final LX/7uB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/7uB;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LX/7uC;->A04(IIII)J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7uB;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A01(J)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A02(J)I

    move-result v0

    return v0
.end method

.method public static final A02(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A03(J)I

    move-result v0

    return v0
.end method

.method public static final A03(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A04(J)I

    move-result v0

    return v0
.end method

.method public static final A04(II)J
    .locals 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/7uF;->A00:LX/7uF;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7uE;->A00:LX/7uE;

    :goto_0
    iget-object v0, v0, LX/3sZ;->A01:LX/1xp;

    iget v0, v0, LX/1mw;->A01:I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 p0, 0x0

    if-gt p0, v0, :cond_f

    if-ge v5, p0, :cond_3

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const v4, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_4

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-le v5, v0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const v3, 0x7fffffff

    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_7

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/7uF;->A00:LX/7uF;

    goto :goto_3

    :cond_8
    sget-object v0, LX/7uE;->A00:LX/7uE;

    :goto_3
    iget-object v0, v0, LX/3sZ;->A01:LX/1xp;

    iget v0, v0, LX/1mw;->A01:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt p0, v0, :cond_e

    if-ge v1, p0, :cond_a

    const/4 v1, 0x0

    :cond_9
    :goto_4
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_b

    const-string v1, "Unknown height spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-le v1, v0, :cond_9

    move v1, v0

    goto :goto_4

    :cond_b
    move v4, v1

    move p0, v1

    goto :goto_5

    :cond_c
    move v4, v1

    :cond_d
    :goto_5
    sget-object v0, LX/7uD;->A00:LX/7uD;

    invoke-virtual {v0, v5, v3, p0, v4}, LX/7uD;->A00(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_e
    invoke-static {v1, p0, v0}, LX/3sc;->A04(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, p0, v0}, LX/3sc;->A04(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A05(IIIIIJ)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p5, v0

    long-to-int v2, v0

    invoke-static {v2}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/3sZ;->A04(J)I

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p5, v0

    long-to-int v2, v0

    invoke-static {v2}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/3sZ;->A02(J)I

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    long-to-int v0, p5

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/3sZ;->A03(J)I

    move-result p2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    long-to-int v0, p5

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/3sZ;->A01(J)I

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, LX/7uC;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, LX/3sZ;->A02(J)I

    move-result v1

    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    move-object v4, v5

    :goto_0
    long-to-int v0, p0

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/3sZ;->A01(J)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, p0, p1}, LX/3sZ;->A04(J)I

    move-result v3

    invoke-virtual {v1, p0, p1}, LX/3sZ;->A03(J)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SizeConstraints[minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A07(J)Z
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A01(J)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A02(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(J)Z
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A01(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A03(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/3sZ;->A00(I)LX/3sZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A02(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/3sZ;->A04(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/7uB;->A00:J

    instance-of v0, p1, LX/7uB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7uB;

    iget-wide v1, p1, LX/7uB;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/7uB;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/7uB;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
