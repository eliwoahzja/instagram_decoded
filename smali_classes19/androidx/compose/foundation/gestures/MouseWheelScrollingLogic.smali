.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source ""


# instance fields
.field public A00:LX/lja;

.field public A01:LX/2sj;

.field public A02:LX/5By;


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/liz;F)F
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    const/4 v2, 0x1

    check-cast p1, LX/Hx0;

    iget-object v1, p1, LX/Hx0;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/5By;)LX/gPK;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/D3R;

    invoke-direct {v2, p0, v3}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/C8u;

    invoke-direct {v0, v2, v1, v3}, LX/C8u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/9km;->A0H(LX/snk;)LX/24Y;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPK;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LX/gPK;->A00(LX/gPK;)LX/gPK;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/gPK;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;FF)Ljava/lang/Object;
    .locals 14

    move/from16 v7, p5

    move-object/from16 v13, p2

    const/4 v3, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/hb7;

    move-object v12, p1

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/hb7;

    iget v0, v4, LX/hb7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hb7;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hb7;->A01:I

    :goto_0
    iget-object v2, v4, LX/hb7;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hb7;->A01:I

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hb7;

    invoke-direct {v4, p1, v5, v3}, LX/hb7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iput-object p0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v9, p1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-wide v2, p0, LX/gPK;->A00:J

    iget-wide v0, p0, LX/gPK;->A01:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:LX/5By;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/5By;)LX/gPK;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-wide v2, v11, LX/gPK;->A00:J

    iget-wide v0, v11, LX/gPK;->A01:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPK;

    invoke-virtual {v0, v11}, LX/gPK;->A00(LX/gPK;)LX/gPK;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    new-instance p1, LX/D2T;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPK;

    iget-wide v0, v0, LX/gPK;->A01:J

    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    iput v0, p1, LX/D2T;->A00:F

    invoke-static {v0}, LX/gfH;->A00(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    move-object/from16 p3, v5

    move-object/from16 p2, v1

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;FF)V

    iput-object v13, v4, LX/hb7;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/hb7;->A03:Ljava/lang/Object;

    iput v7, v4, LX/hb7;->A00:F

    iput v8, v4, LX/hb7;->A01:I

    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A06(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget v7, v4, LX/hb7;->A00:F

    iget-object p1, v4, LX/hb7;->A03:Ljava/lang/Object;

    check-cast p1, LX/D2T;

    iget-object v13, v4, LX/hb7;->A02:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v12, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-object v0, v3, LX/jcD;->A00:LX/CUH;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2}, LX/CUH;->A00(F)F

    move-result v1

    iget-object v0, v3, LX/jcD;->A01:LX/CUH;

    invoke-virtual {v0, v2}, LX/CUH;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_6

    iget v2, p1, LX/D2T;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-boolean v0, v13, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    :cond_5
    mul-float/2addr v3, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :cond_6
    :goto_1
    iget-object v3, v12, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A04:LX/snk;

    new-instance v2, LX/CTB;

    invoke-direct {v2, v0, v1}, LX/CTB;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/hb7;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/hb7;->A03:Ljava/lang/Object;

    iput v10, v4, LX/hb7;->A01:I

    invoke-interface {v3, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_7
    iget-object v1, v13, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_8

    invoke-static {v3, v2}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;J)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    instance-of v0, p2, LX/qZy;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/qZy;

    iget v0, v3, LX/qZy;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/qZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qZy;->A00:I

    :goto_0
    iget-object v4, v3, LX/qZy;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qZy;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qZy;

    invoke-direct {v3, p2}, LX/qZy;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v1, v5}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v3, LX/qZy;->A01:Ljava/lang/Object;

    iput-object p4, v3, LX/qZy;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/qZy;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/qZy;->A04:Ljava/lang/Object;

    iput-object p5, v3, LX/qZy;->A05:Ljava/lang/Object;

    iput v5, v3, LX/qZy;->A00:I

    invoke-static {v3, v0, p6, p7}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p5, v3, LX/qZy;->A05:Ljava/lang/Object;

    check-cast p5, LX/2A5;

    iget-object p1, v3, LX/qZy;->A04:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p3, v3, LX/qZy;->A03:Ljava/lang/Object;

    check-cast p3, LX/D2T;

    iget-object p4, v3, LX/qZy;->A02:Ljava/lang/Object;

    check-cast p4, LX/2A5;

    iget-object p0, v3, LX/qZy;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/gPK;

    if-eqz v4, :cond_4

    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gPK;

    iget-boolean v6, v0, LX/gPK;->A02:Z

    iget-wide v0, v4, LX/gPK;->A01:J

    iget-wide v2, v4, LX/gPK;->A00:J

    new-instance v5, LX/gPK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/gPK;->A01:J

    iput-wide v2, v5, LX/gPK;->A00:J

    iput-boolean v6, v5, LX/gPK;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, p3, LX/D2T;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v0

    iput-object v0, p5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-wide v2, v4, LX/gPK;->A00:J

    iget-wide v0, v4, LX/gPK;->A01:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/jcD;->A00(JJ)V

    iget v0, p3, LX/D2T;->A00:F

    invoke-static {v0}, LX/gfH;->A00(F)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method private final A04(LX/2OY;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/lja;

    invoke-interface {v0, p1}, LX/lja;->AXN(LX/2OY;)J

    move-result-wide v2

    iget-object v5, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_1

    cmpl-float v1, v4, v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/LhQ;->Bb2()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:LX/5By;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-wide v4, v0, LX/Af5;->A0E:J

    const/4 v0, 0x0

    new-instance v1, LX/gPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/gPK;->A01:J

    iput-wide v4, v1, LX/gPK;->A00:J

    iput-boolean v0, v1, LX/gPK;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/LhQ;->Bb1()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    return v0
.end method


# virtual methods
.method public final A07(LX/2OY;LX/B20;)V
    .locals 4

    iget v1, p1, LX/2OY;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/B20;->A03:LX/B20;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(LX/2OY;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A05(LX/2OY;)V

    :cond_1
    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(LX/2OY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A05(LX/2OY;)V

    :cond_2
    return-void
.end method
