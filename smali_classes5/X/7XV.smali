.class public abstract synthetic LX/7XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
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

.method public static synthetic A01(LX/C26;LX/lwy;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x3e

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v5

    invoke-static/range {v0 .. v8}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    return-void
.end method

.method public static synthetic A02(LX/C26;LX/lwy;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v5

    invoke-static/range {v0 .. v8}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    return-void
.end method

.method public static synthetic A03(LX/C26;LX/lwy;FIIJJ)V
    .locals 11

    move v5, p2

    move v6, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/7XV;->A00(JJ)J

    move-result-wide v9

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    sget-object v4, LX/2VE;->A00:LX/2VE;

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    :cond_3
    move-object v3, p0

    invoke-interface/range {v2 .. v10}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    return-void
.end method

.method public static synthetic A04(LX/2ND;LX/lwy;FIIJJJ)V
    .locals 12

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/7XV;->A00(JJ)J

    move-result-wide v11

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    sget-object v4, LX/2VE;->A00:LX/2VE;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v12}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    return-void
.end method

.method public static synthetic A05(LX/lwy;FJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7c

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v8}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    return-void
.end method

.method public static synthetic A06(LX/lwy;FJJ)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x78

    move-object v0, p0

    move v2, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-static/range {v0 .. v8}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    return-void
.end method

.method public static synthetic A07(LX/lwy;J)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide p0, v7

    invoke-static/range {v0 .. v10}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    return-void
.end method

.method public static synthetic A08(LX/lwy;JJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7a

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide p0, p3

    invoke-static/range {v0 .. v10}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    return-void
.end method

.method public static synthetic A09(LX/lwy;JJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x78

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide p0, p3

    invoke-static/range {v0 .. v10}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    return-void
.end method

.method public static synthetic A0A(LX/lwy;JJJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x78

    move-object v1, p0

    move-wide v5, p1

    move-wide p1, p3

    move-wide p3, p5

    invoke-static/range {v0 .. v10}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    return-void
.end method

.method public static synthetic A0B(LX/lwy;JJJJ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf0

    move-object v0, p0

    move-wide v4, p1

    move-wide p1, p3

    move-wide p3, p5

    move-wide p5, p7

    invoke-static/range {v0 .. v11}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    return-void
.end method

.method public static synthetic A0C(LX/lwy;LX/XEg;FFIJJ)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lwy;->BdZ()J

    move-result-wide p7

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    sget-object p1, LX/2VE;->A00:LX/2VE;

    :cond_3
    and-int/lit8 v0, p4, 0x40

    const/4 p4, 0x0

    if-eqz v0, :cond_4

    const/4 p4, 0x3

    :cond_4
    invoke-interface/range {p0 .. p8}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    return-void
.end method

.method public static synthetic A0D(LX/lwy;LX/XEg;FIJJJJ)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p6, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, LX/7XV;->A00(JJ)J

    move-result-wide p8

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p10, 0x0

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    sget-object p1, LX/2VE;->A00:LX/2VE;

    :cond_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    const/4 p3, 0x3

    invoke-interface/range {p0 .. p11}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    return-void
.end method

.method public static synthetic A0E(LX/lwy;LX/XEg;JJ)V
    .locals 8

    const/4 v2, 0x0

    const/16 v3, 0xe6

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide p2, p4

    move-wide p0, v6

    invoke-static/range {v0 .. v11}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    return-void
.end method
