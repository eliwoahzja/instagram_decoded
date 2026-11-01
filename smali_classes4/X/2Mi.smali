.class public abstract LX/2Mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2hF;


# direct methods
.method public static final A00(LX/3Yb;)LX/3Yb;
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2Mi;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic A01(LX/3Yb;)LX/3Yb;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v10, 0x7fffb

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/3Yb;)LX/3Yb;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v10, 0x6ffff

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v0 .. v11}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/3Yb;)LX/3Yb;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const v10, 0x7ffff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/3Yb;FFI)LX/3Yb;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v5, p1

    move v8, p2

    move p0, p3

    move-object v2, v1

    move v4, v3

    move v6, v3

    move v7, v3

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;
    .locals 19

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move/from16 v0, p10

    move/from16 v18, p11

    move-object/from16 v3, p2

    and-int/lit8 v1, p10, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v1, p10, 0x4

    if-nez v1, :cond_2

    move/from16 v6, p5

    :cond_2
    and-int/lit8 v1, p10, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/4 v9, 0x0

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_5

    move/from16 v10, p8

    :cond_5
    sget-wide v12, LX/2hI;->A01:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v3, LX/2hK;->A00:LX/lka;

    :cond_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    :cond_7
    const/4 v2, 0x0

    sget-wide v14, LX/2hH;->A00:J

    const/high16 v1, 0x10000

    and-int v1, v1, p10

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    :cond_8
    const/high16 v1, 0x40000

    and-int v0, p10, v1

    if-nez v0, :cond_9

    move-object/from16 v2, p1

    :cond_9
    new-instance v1, LX/2Mn;

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v18}, LX/2Mn;-><init>(LX/2ND;LX/lka;FFFFFFFIJJJZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/3Yb;LX/lka;)LX/3Yb;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const v10, 0x7e7ff

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v0 .. v11}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2Pv;

    invoke-direct {v0, p1}, LX/2Pv;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
