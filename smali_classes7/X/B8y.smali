.class public final LX/B8y;
.super LX/0dq;
.source ""


# static fields
.field public static final A0J:J


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/Ge9;

.field public A04:LX/Ge9;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    sput-wide v2, LX/B8y;->A0J:J

    return-void
.end method

.method public static final A00(LX/2kD;LX/B8y;J)F
    .locals 9

    iget v4, p0, LX/2kD;->A00:F

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/B8y;->A0B:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v3, p1, LX/B8y;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    add-float/2addr v4, v1

    :cond_0
    return v4

    :cond_1
    iget v3, p0, LX/2kD;->A03:F

    iget-wide v1, p1, LX/B8y;->A02:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v3, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move v4, v3

    goto :goto_0
.end method

.method public static final A01(LX/2kD;LX/B8y;J)F
    .locals 6

    iget v4, p0, LX/2kD;->A01:F

    const/16 v5, 0x20

    shr-long/2addr p2, v5

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, p1, LX/B8y;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/2kD;->A02:F

    iget-wide v1, p1, LX/B8y;->A02:J

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    return v4
.end method

.method public static final A02(LX/2kD;LX/B8y;J)F
    .locals 8

    iget v4, p0, LX/2kD;->A02:F

    const/16 v7, 0x20

    shr-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/B8y;->A0I:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v3, p1, LX/B8y;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    add-float/2addr v4, v1

    :cond_0
    return v4

    :cond_1
    iget v3, p0, LX/2kD;->A01:F

    iget-wide v1, p1, LX/B8y;->A02:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v3, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move v4, v3

    goto :goto_0
.end method

.method public static final A03(LX/2kD;LX/B8y;J)F
    .locals 7

    iget v4, p0, LX/2kD;->A03:F

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p1, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, p1, LX/B8y;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/2kD;->A00:F

    iget-wide v1, p1, LX/B8y;->A02:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A16(F)LX/2kD;
    .locals 12

    iget v1, p0, LX/B8y;->A00:F

    sub-float v3, v1, p1

    const/4 v11, 0x0

    cmpg-float v0, v3, v11

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    sub-float v11, v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    :cond_1
    iget-object v9, p0, LX/B8y;->A0I:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v11

    sub-float v3, v5, v3

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v5, v11

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v1, v0, LX/2YC;->A00:J

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v5, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v6, v4, v3, v5}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method

.method public final A17()Z
    .locals 1

    iget-object v0, p0, LX/B8y;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
