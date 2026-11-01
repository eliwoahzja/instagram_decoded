.class public final LX/46U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Cd3;


# direct methods
.method public static final A00(FFFJJJJJ)LX/46T;
    .locals 18

    move-wide/from16 v2, p3

    move-wide/from16 v12, p5

    move-wide/from16 v6, p7

    invoke-static {v12, v13, v2, v3}, LX/45p;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/45p;->A00(J)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    invoke-static {v5, v0, v1}, LX/45p;->A03(FJ)J

    move-result-wide v4

    move/from16 v0, p0

    invoke-static {v0, v4, v5}, LX/45p;->A04(FJ)J

    move-result-wide v0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v9, v8, p1

    invoke-static {v9, v0, v1}, LX/45p;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/45p;->A06(JJ)J

    move-result-wide v2

    move-wide/from16 v0, p9

    invoke-static {v6, v7, v0, v1}, LX/45p;->A06(JJ)J

    move-result-wide v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14, v0, v1}, LX/45p;->A03(FJ)J

    move-result-wide v15

    const/16 p0, 0x20

    shr-long v0, p7, p0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v0, v15, p0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v8, v8, p1

    mul-float v9, v8, v10

    mul-float v0, p1, v0

    add-float/2addr v9, v0

    invoke-static {v6, v7}, LX/45p;->A01(J)F

    move-result v1

    invoke-static/range {v15 .. v16}, LX/45p;->A01(J)F

    move-result v0

    mul-float/2addr v8, v1

    mul-float p1, p1, v0

    add-float v8, v8, p1

    invoke-static {v9, v8}, LX/09e;->A00(FF)J

    move-result-wide v15

    shr-long v0, v15, p0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    move-wide/from16 v0, p11

    shr-long v8, p11, p0

    long-to-int v11, v8

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v10, v8

    invoke-static/range {v15 .. v16}, LX/45p;->A01(J)F

    move-result v9

    invoke-static {v0, v1}, LX/45p;->A01(J)F

    move-result v8

    sub-float/2addr v9, v8

    invoke-static {v10, v9}, LX/46S;->A00(FF)J

    move-result-wide v8

    move/from16 v10, p2

    invoke-static {v10, v8, v9}, LX/45p;->A04(FJ)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, LX/45p;->A06(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, LX/45p;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/45p;->A01(J)F

    move-result v10

    neg-float v11, v10

    shr-long v0, v0, p0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v11, v0}, LX/09e;->A00(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/45p;->A01(J)F

    move-result v10

    neg-float v11, v10

    shr-long v0, v0, p0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v11, v0}, LX/09e;->A00(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/45p;->A02(JJ)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v15, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v16, v15

    if-ltz v10, :cond_0

    invoke-static {v8, v9, v12, v13}, LX/45p;->A05(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, LX/45p;->A02(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v15

    cmpg-float v0, v16, v0

    if-ltz v0, :cond_0

    div-float v1, v1, v17

    invoke-static {v1, v4, v5}, LX/45p;->A04(FJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/45p;->A06(JJ)J

    move-result-wide v6

    :cond_0
    invoke-static {v14, v6, v7}, LX/45p;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/45p;->A06(JJ)J

    move-result-wide v4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v4, v5}, LX/45p;->A03(FJ)J

    move-result-wide v12

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v1, 0x0

    shr-long v10, v2, p0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/45p;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v3, 0x2

    shr-long v1, v12, p0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x3

    invoke-static {v12, v13}, LX/45p;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v3, 0x4

    shr-long v1, v6, p0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x5

    invoke-static {v6, v7}, LX/45p;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v3, 0x6

    shr-long v1, v8, p0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x7

    invoke-static {v8, v9}, LX/45p;->A01(J)F

    move-result v0

    aput v0, v4, v1

    new-instance v1, LX/46T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/46T;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "Can\'t get the direction of a 0-length vector"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
