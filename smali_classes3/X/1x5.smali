.class public final LX/1x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKX;


# instance fields
.field public final A00:LX/1x7;

.field public final A01:LX/1y0;

.field public final A02:[LX/1x4;


# direct methods
.method public varargs constructor <init>([LX/1x4;)V
    .locals 5

    new-instance v4, LX/1x7;

    invoke-direct {v4}, LX/1x7;-><init>()V

    new-instance v3, LX/1y0;

    invoke-direct {v3}, LX/1y0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/1x4;

    iput-object v1, p0, LX/1x5;->A02:[LX/1x4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/1x5;->A00:LX/1x7;

    iput-object v3, p0, LX/1x5;->A01:LX/1y0;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method


# virtual methods
.method public final ASt(LX/1pI;)V
    .locals 3

    iget-object v2, p0, LX/1x5;->A01:LX/1y0;

    iget v1, p1, LX/1pI;->A01:F

    iget v0, v2, LX/1y0;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1y0;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1y0;->A07:Z

    :cond_0
    iget v1, p1, LX/1pI;->A00:F

    iget v0, v2, LX/1y0;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/1y0;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1y0;->A07:Z

    :cond_1
    return-void
.end method

.method public final ASy(Z)V
    .locals 1

    iget-object v0, p0, LX/1x5;->A00:LX/1x7;

    iput-boolean p1, v0, LX/1x7;->A05:Z

    return-void
.end method

.method public final BRV()[LX/1x4;
    .locals 1

    iget-object v0, p0, LX/1x5;->A02:[LX/1x4;

    return-object v0
.end method

.method public final Cc1(J)J
    .locals 10

    iget-object v3, p0, LX/1x5;->A01:LX/1y0;

    iget-wide v4, v3, LX/1y0;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v4, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    iget-wide v6, v3, LX/1y0;->A02:J

    iget-object v0, v3, LX/1y0;->A06:LX/9nE;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/9nE;->A00:I

    iget v0, v0, LX/9nE;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v0, v3, LX/1y0;->A05:LX/1x8;

    iget v1, v0, LX/1x8;->A03:I

    iget-object v0, v3, LX/1y0;->A04:LX/1x8;

    iget v2, v0, LX/1x8;->A03:I

    if-ne v1, v2, :cond_0

    iget-wide v8, v3, LX/1y0;->A03:J

    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v1

    mul-long/2addr v6, v0

    iget-wide v8, v3, LX/1y0;->A03:J

    int-to-long v0, v2

    mul-long/2addr v8, v0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/1y0;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final DOw()J
    .locals 2

    iget-object v0, p0, LX/1x5;->A00:LX/1x7;

    iget-wide v0, v0, LX/1x7;->A04:J

    return-wide v0
.end method
