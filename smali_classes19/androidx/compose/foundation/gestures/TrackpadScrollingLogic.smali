.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/5By;


# direct methods
.method public static final A00(LX/5By;)LX/gDS;
    .locals 4

    const/4 v0, 0x2

    new-instance v3, LX/D3R;

    invoke-direct {v3, p0, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C8u;

    invoke-direct {v0, v3, v2, v1}, LX/C8u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/9km;->A0H(LX/snk;)LX/24Y;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDS;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LX/gDS;->A00(LX/gDS;)LX/gDS;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/gDS;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x2

    instance-of v0, p3, LX/RW4;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/RW4;

    iget v0, v6, LX/RW4;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v6, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/RW4;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v7}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iput-object p1, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-wide v2, p1, LX/gDS;->A00:J

    iget-wide v0, p1, LX/gDS;->A01:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, p2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00(LX/5By;)LX/gDS;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-wide v2, v10, LX/gDS;->A00:J

    iget-wide v0, v10, LX/gDS;->A01:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDS;

    invoke-virtual {v0, v10}, LX/gDS;->A00(LX/gDS;)LX/gDS;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/qe2;

    invoke-direct {v0, p0, p2, v1, v5}, LX/qe2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;LX/2A5;)V

    iput v9, v6, LX/RW4;->A00:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A06(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A04:LX/snk;

    iget-object v3, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-object v0, v3, LX/jcD;->A00:LX/CUH;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2}, LX/CUH;->A00(F)F

    move-result v1

    iget-object v0, v3, LX/jcD;->A01:LX/CUH;

    invoke-virtual {v0, v2}, LX/CUH;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v1

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    iput v7, v6, LX/RW4;->A00:I

    invoke-interface {v4, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method private final A02(LX/2OY;)Z
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Af5;

    if-eqz v8, :cond_4

    iget-object v6, v8, LX/Af5;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v4, v5, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CV9;

    iget-wide v2, v9, LX/CV9;->A02:J

    xor-long/2addr v0, v2

    iget-object v10, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-eqz v2, :cond_2

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    iget-wide v2, v9, LX/CV9;->A04:J

    new-instance v9, LX/gDS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/gDS;->A01:J

    iput-wide v2, v9, LX/gDS;->A00:J

    iput-boolean v7, v9, LX/gDS;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move v0, v11

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, v8, LX/Af5;->A09:J

    xor-long/2addr v4, v0

    iget v1, p1, LX/2OY;->A00:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v9

    iget-object v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    if-nez v11, :cond_5

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    iget-wide v2, v8, LX/Af5;->A0E:J

    new-instance v1, LX/gDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/gDS;->A01:J

    iput-wide v2, v1, LX/gDS;->A00:J

    iput-boolean v9, v1, LX/gDS;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public final A07(LX/2OY;LX/B20;)V
    .locals 4

    iget v1, p1, LX/2OY;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v3, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/B20;->A03:LX/B20;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A02(LX/2OY;)Z

    invoke-static {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A05(LX/2OY;)V

    :cond_2
    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A02(LX/2OY;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A05(LX/2OY;)V

    :cond_3
    return-void
.end method
