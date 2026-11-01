.class public final LX/qd4;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LjO;LX/Wo1;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/HAU;LX/snk;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/qd4;->$t:I

    iput-object p3, p0, LX/qd4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/qd4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/qd4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/qd4;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/qd4;->A06:Ljava/lang/Object;

    iput p7, p0, LX/qd4;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qd4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/qd4;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/qd4;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/qd4;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/qd4;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/qd4;->A02:F

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/qd4;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/qd4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v4, p0, LX/qd4;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, p0, LX/qd4;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wo1;

    iget-object v1, p0, LX/qd4;->A04:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    iget-object v6, p0, LX/qd4;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v7, p0, LX/qd4;->A02:F

    new-instance v0, LX/qd4;

    invoke-direct/range {v0 .. v7}, LX/qd4;-><init>(LX/LjO;LX/Wo1;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/HAU;LX/snk;F)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/qd4;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/qd4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/qd4;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, LX/qd4;->A05:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget v6, p0, LX/qd4;->A02:F

    new-instance v0, LX/qd4;

    invoke-direct/range {v0 .. v6}, LX/qd4;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V

    iput-object p1, v0, LX/qd4;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/qd4;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qd4;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/qd4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LX/qd4;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qd4;->A05:Ljava/lang/Object;

    iget-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qd4;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/qd4;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    const/16 v0, 0xf

    new-instance v1, LX/F2S;

    invoke-direct {v1, v0, v5, v3, v2}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, p0, LX/qd4;->A02:F

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    iget-object v1, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v8, p0, LX/qd4;->A00:I

    invoke-virtual {v7, v6, v5, p0}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qd4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/qd4;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->A06(Landroidx/compose/animation/core/SeekableTransitionState;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd4;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v7, p0, LX/qd4;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/qd4;->A03:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/qd4;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    if-nez v1, :cond_8

    invoke-static {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->A05(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_5
    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/qd4;->A05:Ljava/lang/Object;

    check-cast v6, LX/Gd6;

    invoke-virtual {v6, v7}, LX/Gd6;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/Gd6;->A08(J)V

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, p0, LX/qd4;->A02:F

    invoke-virtual {v6, v0}, LX/Gd6;->A06(F)V

    :cond_6
    iget v1, p0, LX/qd4;->A02:F

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    iget v0, v0, LX/0Aw;->A00:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :goto_1
    iput v3, p0, LX/qd4;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A02(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    goto :goto_1

    :cond_8
    iput-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    invoke-virtual {v2}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0
.end method
