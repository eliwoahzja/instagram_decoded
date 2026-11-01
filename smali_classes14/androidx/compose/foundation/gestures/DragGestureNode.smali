.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwc;
.implements LX/2kX;
.implements LX/lmq;
.implements LX/lvm;


# instance fields
.field public A00:LX/B2K;

.field public A01:LX/BFP;

.field public A02:LX/B2j;

.field public A03:LX/HL9;

.field public A04:LX/MkA;

.field public A05:LX/Hoi;

.field public A06:LX/D2b;

.field public A07:LX/abb;

.field public A08:LX/D9b;

.field public A09:LX/leh;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/5By;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:J

.field public A0H:LX/aGb;

.field public A0I:LX/lul;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0}, LX/2kU;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J:Lkotlin/jvm/functions/Function1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    return-void
.end method

.method public static final A03(LX/HQE;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2R;

    iget v0, v5, LX/D2R;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v2, v5, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2R;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2R;

    invoke-direct {v5, p1, p2, v6}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    if-eqz v2, :cond_3

    new-instance v1, LX/abf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abf;->A00:LX/abb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput v6, v5, LX/D2R;->A00:I

    invoke-interface {v2, v1, v5}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p0, LX/HQE;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/abb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    if-eqz v0, :cond_5

    iput-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v3, v5, LX/D2R;->A00:I

    invoke-interface {v0, v1, v5}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v1, v5, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v1, LX/abb;

    iget-object p0, v5, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p0, LX/HQE;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    iget-wide v0, p0, LX/HQE;->A00:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A04(LX/CUF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    if-eqz v1, :cond_3

    new-instance v0, LX/CU5;

    invoke-direct {v0, v2}, LX/CU5;-><init>(LX/abb;)V

    iput-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v3, v5, LX/hfk;->A00:I

    invoke-interface {v1, v0, v5}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p0, LX/CUF;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/CUF;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    if-eqz v2, :cond_3

    new-instance v1, LX/abf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abf;->A00:LX/abb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v6, LX/FVc;->A00:I

    invoke-interface {v2, v1, v6}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    :cond_4
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CUF;

    invoke-direct {v0, v2, v3, v1}, LX/CUF;-><init>(JZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/CUF;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/B2K;

    if-nez v2, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/B2K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B2K;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/B2K;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/B2K;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/B2K;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B2K;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    return-void
.end method

.method private final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v1, :cond_0

    sget-object v0, LX/HQF;->A00:LX/HQF;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A08()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    :cond_0
    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    new-instance v0, LX/CSd;

    invoke-direct {v0, p0, v2, v3}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method private final A09(LX/B2j;LX/2OY;LX/B20;)V
    .locals 12

    sget-object v0, LX/B20;->A03:LX/B20;

    if-eq p3, v0, :cond_17

    iget-object v8, p2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v9, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, p1, LX/B2j;->A00:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v7

    :cond_1
    check-cast v4, LX/Af5;

    if-nez v4, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v7

    :cond_3
    check-cast v4, LX/Af5;

    if-nez v4, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    return-void

    :cond_4
    iget-wide v0, v4, LX/Af5;->A08:J

    iput-wide v0, p1, LX/B2j;->A00:J

    :cond_5
    sget-object v0, LX/B20;->A04:LX/B20;

    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    if-ne p3, v0, :cond_7

    invoke-virtual {v4}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_9

    move-object v7, v1

    :cond_6
    check-cast v7, LX/Af5;

    if-nez v7, :cond_8

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    :cond_7
    :goto_3
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne p3, v0, :cond_17

    iget-boolean v0, p1, LX/B2j;->A02:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p1, LX/B2j;->A01:LX/Af5;

    if-eqz v3, :cond_12

    iget-wide v1, p1, LX/B2j;->A00:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    if-eqz v0, :cond_11

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/D2b;LX/Af5;J)V

    return-void

    :cond_8
    iget-wide v0, v7, LX/Af5;->A08:J

    iput-wide v0, p1, LX/B2j;->A00:J

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ltn;

    iget v0, v4, LX/Af5;->A07:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/ltn;I)F

    move-result v9

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    if-eqz v8, :cond_14

    iget-wide v2, v4, LX/Af5;->A0B:J

    iget-wide v0, v4, LX/Af5;->A0A:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-virtual {v8, v9, v0, v1, v7}, LX/D2b;->A01(FJZ)J

    move-result-wide v0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_d

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->ELM(LX/Af5;)Z

    move-result v8

    sget-object v2, LX/B2A;->A01:LX/B2J;

    invoke-static {p0, v2}, LX/3K8;->A00(LX/leh;Ljava/lang/Object;)LX/LjN;

    move-result-object v3

    instance-of v2, v3, LX/B2A;

    if-eqz v2, :cond_b

    check-cast v3, LX/B2A;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/B2A;->A00:LX/lmq;

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, LX/lmq;->ELM(LX/Af5;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v7, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-nez v8, :cond_e

    if-eqz v2, :cond_e

    :cond_d
    iput-boolean v7, p1, LX/B2j;->A02:Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, LX/Af5;->A00()V

    iget-object v2, p1, LX/B2j;->A01:LX/Af5;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D(LX/Af5;LX/Af5;J)V

    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/Af5;J)V

    iget-wide v2, v4, LX/Af5;->A08:J

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/HL9;

    if-nez v7, :cond_f

    const-wide v0, 0x7fffffffffffffffL

    new-instance v7, LX/HL9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/HL9;->A00:J

    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/HL9;

    :cond_f
    iput-wide v2, v7, LX/HL9;->A00:J

    iput-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    goto/16 :goto_3

    :cond_10
    iget-object v3, p1, LX/B2j;->A01:LX/Af5;

    if-eqz v3, :cond_16

    iget-wide v0, p1, LX/B2j;->A00:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    if-eqz v2, :cond_15

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/D2b;LX/Af5;J)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/B2j;->A02:Z

    return-void

    :cond_14
    const-string v1, "Touch slop detector not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void
.end method

.method private final A0A(LX/D2b;LX/Af5;J)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/BFP;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/BFP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BFP;->A02:LX/Af5;

    iput-wide v0, v3, LX/BFP;->A00:J

    iput-object v2, v3, LX/BFP;->A01:LX/D2b;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/BFP;

    :cond_0
    iput-object p2, v3, LX/BFP;->A02:LX/Af5;

    iput-wide p3, v3, LX/BFP;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/D2b;->A00:J

    iput-object p1, v3, LX/BFP;->A01:LX/D2b;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    return-void
.end method

.method private final A0B(LX/Af5;J)V
    .locals 7

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYk(J)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    :cond_0
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    invoke-static {p1, v2, v0, v1}, LX/CUE;->A01(LX/Af5;LX/D9b;J)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/CUe;

    invoke-direct {v0, p2, p3, v1}, LX/CUe;-><init>(JZ)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(LX/Af5;JJ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B2j;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/B2j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/B2j;->A01:LX/Af5;

    iput-wide v0, v3, LX/B2j;->A00:J

    iput-boolean v4, v3, LX/B2j;->A02:Z

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B2j;

    :cond_0
    iput-object p1, v3, LX/B2j;->A01:LX/Af5;

    iput-wide p2, v3, LX/B2j;->A00:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    :goto_0
    iput-boolean v4, v3, LX/B2j;->A02:Z

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    return-void

    :cond_1
    iput-object v0, v1, LX/D2b;->A01:LX/Hoi;

    iput-wide p4, v1, LX/D2b;->A00:J

    goto :goto_0
.end method

.method private final A0D(LX/Af5;LX/Af5;J)V
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    if-nez v2, :cond_0

    new-instance v2, LX/D9b;

    invoke-direct {v2}, LX/D9b;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/CUE;->A01(LX/Af5;LX/D9b;J)V

    iget-wide v2, p2, LX/Af5;->A0A:J

    invoke-static {v2, v3, p3, p4}, LX/Hzf;->A05(JJ)J

    move-result-wide v3

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v5, p1, LX/Af5;->A07:I

    new-instance v2, LX/CUC;

    invoke-direct {v2, v5}, LX/CUC;-><init>(I)V

    invoke-static {v2, v6}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-nez v2, :cond_1

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A08()V

    :cond_2
    invoke-static {p0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYk(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v2, :cond_4

    new-instance v1, LX/HQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/HQE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/leh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/leh;

    return-void
.end method

.method public synthetic A0R()V
    .locals 3

    instance-of v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->Ezw()V

    iget-boolean v0, v2, LX/3Ya;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/LjO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/LjO;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/liy;

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/liy;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Ezw()V

    return-void
.end method

.method public A0U(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/G1a;

    invoke-direct {v3, v0, v5, p2}, LX/G1a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;LX/snk;)V

    sget-object v2, LX/VFH;->A02:LX/VFH;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/Hqp;

    new-instance v0, LX/hjp;

    invoke-direct {v0, v3, v6, v5, v4}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/HR4;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/HR4;

    iget-object v4, v5, LX/HR4;->A00:LX/lmr;

    sget-object v3, LX/VFH;->A03:LX/VFH;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/C8r;

    invoke-direct {v0, v5, v2, p2, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, p1, v0}, LX/lmr;->B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/HR3;

    iget-object v4, v5, LX/HR3;->A00:LX/lde;

    sget-object v3, LX/VFH;->A03:LX/VFH;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/C8r;

    invoke-direct {v1, v5, v2, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0V()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    if-eqz v1, :cond_0

    new-instance v0, LX/abf;

    invoke-direct {v0, v2}, LX/abf;-><init>(LX/abb;)V

    invoke-interface {v1, v0}, LX/lul;->HT8(LX/ldh;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/abb;

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/leh;

    if-nez v0, :cond_0

    new-instance v0, LX/B2A;

    invoke-direct {v0, p0}, LX/B2A;-><init>(LX/lmq;)V

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/leh;

    :cond_0
    return-void
.end method

.method public A0X(J)V
    .locals 5

    instance-of v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HR4;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/HR4;

    iget-boolean v0, v4, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/HR4;->A02:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v0, 0x0

    new-instance v1, LX/hrM;

    invoke-direct {v1, v4, v0, p1, p2}, LX/hrM;-><init>(LX/HR4;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HR3;

    iget-object v0, v0, LX/HR3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public A0Y(LX/CUF;)V
    .locals 6

    instance-of v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HR4;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/HR4;

    iget-boolean v0, v5, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/HR4;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CWC;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v4

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/C8r;

    invoke-direct {v1, v5, v2, p1, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HR3;

    iget-object v3, v0, LX/HR3;->A02:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/CUF;->A00:J

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Z(LX/Vg3;)V
    .locals 1

    instance-of v0, p1, LX/HQE;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A08()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eq v0, p4, :cond_1

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/aGb;

    :cond_0
    const/4 p5, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:LX/lul;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/aGb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/aGb;->A05()V

    :cond_5
    return-void

    :cond_6
    if-eqz p5, :cond_5

    goto :goto_0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/HR4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HR4;

    iget-boolean v0, v0, LX/HR4;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELL(LX/WVM;)Z
    .locals 1

    iget-boolean v0, p1, LX/WVM;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/WVM;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ELM(LX/Af5;)Z
    .locals 11

    invoke-static {p1}, LX/Af7;->A01(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    invoke-static {v0}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    :cond_2
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v0

    invoke-static {p1}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v2

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/D2b;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v2, v3, v6}, LX/D2b;->A01(FJZ)J

    move-result-wide v9

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/D2b;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v0

    iget-object v0, v5, LX/D2b;->A01:LX/Hoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_3
    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_4
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Ezt()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/aGb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aGb;->A05()V

    :cond_0
    return-void
.end method

.method public final Ezw()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    return-void
.end method

.method public final FRJ(LX/FaR;LX/B20;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W()V

    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_31

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/aGb;

    if-nez v3, :cond_0

    new-instance v3, LX/aGb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, LX/aGb;->A01:J

    new-instance v0, LX/YgX;

    invoke-direct {v0}, LX/YgX;-><init>()V

    iput-object v0, v3, LX/aGb;->A08:LX/YgX;

    new-instance v0, LX/Ygs;

    invoke-direct {v0}, LX/Ygs;-><init>()V

    iput-object v0, v3, LX/aGb;->A09:LX/Ygs;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/aGb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/aGb;

    :cond_0
    iget-object v6, v3, LX/aGb;->A07:LX/Vg9;

    if-nez v6, :cond_2

    iget-object v6, v3, LX/aGb;->A03:LX/HRE;

    if-nez v6, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v6, LX/HRE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/HRE;->A00:Ljava/lang/Integer;

    iput-boolean v0, v6, LX/HRE;->A01:Z

    iput-object v6, v3, LX/aGb;->A03:LX/HRE;

    :cond_1
    iput-object v6, v3, LX/aGb;->A07:LX/Vg9;

    :cond_2
    instance-of v0, v6, LX/HRE;

    move-object/from16 v7, p2

    if-eqz v0, :cond_3

    check-cast v6, LX/HRE;

    check-cast v4, LX/Dsm;

    iget-object v8, v4, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-eqz v0, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/HRC;

    if-eqz v0, :cond_17

    check-cast v6, LX/HRC;

    sget-object v0, LX/B20;->A03:LX/B20;

    if-eq v7, v0, :cond_31

    check-cast v4, LX/Dsm;

    iget-object v5, v4, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v12, v13, :cond_4

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/WVM;

    iget-wide v8, v0, LX/WVM;->A01:J

    iget-wide v0, v6, LX/HRC;->A00:J

    cmp-long v11, v8, v0

    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v2

    :cond_5
    check-cast v10, LX/WVM;

    if-nez v10, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A07:Z

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v10, v2

    :cond_7
    check-cast v10, LX/WVM;

    if-eqz v10, :cond_27

    iget-wide v0, v10, LX/WVM;->A01:J

    iput-wide v0, v6, LX/HRC;->A00:J

    :cond_8
    sget-object v0, LX/B20;->A04:LX/B20;

    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v7, v0, :cond_a

    iget-boolean v0, v10, LX/WVM;->A06:Z

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/WVM;->A08:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v10, LX/WVM;->A07:Z

    if-nez v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A07:Z

    if-eqz v0, :cond_c

    move-object v2, v1

    :cond_9
    check-cast v2, LX/WVM;

    if-nez v2, :cond_b

    invoke-static {v3}, LX/aGb;->A00(LX/aGb;)V

    :cond_a
    :goto_4
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne v7, v0, :cond_31

    iget-boolean v0, v6, LX/HRC;->A02:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v10, LX/WVM;->A06:Z

    if-eqz v0, :cond_13

    iget-object v4, v6, LX/HRC;->A01:LX/WVM;

    if-eqz v4, :cond_12

    iget-wide v1, v6, LX/HRC;->A00:J

    iget-object v0, v3, LX/aGb;->A0A:LX/D2b;

    if-eqz v0, :cond_11

    invoke-static {v3, v0, v4, v1, v2}, LX/aGb;->A01(LX/aGb;LX/D2b;LX/WVM;J)V

    return-void

    :cond_b
    iget-wide v0, v2, LX/WVM;->A01:J

    iput-wide v0, v6, LX/HRC;->A00:J

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    iget-object v1, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    const/4 v9, 0x1

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v11

    iget-object v2, v3, LX/aGb;->A0A:LX/D2b;

    if-eqz v2, :cond_14

    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget v8, v4, LX/Dsm;->A00:I

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v8}, LX/ZBC;-><init>(I)V

    invoke-static {v1, v0, v10}, LX/a1V;->A01(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v4

    invoke-static {v1, v0, v10}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1, v9}, LX/D2b;->A01(FJZ)J

    move-result-wide v0

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v11, v4

    if-eqz v2, :cond_f

    iput-boolean v9, v10, LX/WVM;->A06:Z

    iget-object v4, v6, LX/HRC;->A01:LX/WVM;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/ZBC;

    invoke-direct {v2, v8}, LX/ZBC;-><init>(I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-wide/from16 v19, v0

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LX/aGb;->A03(LX/aGb;LX/ZBC;LX/WVM;LX/WVM;J)V

    new-instance v2, LX/ZBC;

    invoke-direct {v2, v8}, LX/ZBC;-><init>(I)V

    invoke-static {v3, v2, v10, v0, v1}, LX/aGb;->A02(LX/aGb;LX/ZBC;LX/WVM;J)V

    iget-wide v4, v10, LX/WVM;->A01:J

    iget-object v2, v3, LX/aGb;->A06:LX/HR8;

    if-nez v2, :cond_e

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/HR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HR8;->A00:J

    iput-object v2, v3, LX/aGb;->A06:LX/HR8;

    :cond_e
    iput-wide v4, v2, LX/HR8;->A00:J

    iput-object v2, v3, LX/aGb;->A07:LX/Vg9;

    goto/16 :goto_4

    :cond_f
    iput-boolean v9, v6, LX/HRC;->A02:Z

    goto/16 :goto_4

    :cond_10
    iget-object v4, v6, LX/HRC;->A01:LX/WVM;

    if-eqz v4, :cond_16

    iget-wide v1, v6, LX/HRC;->A00:J

    iget-object v0, v3, LX/aGb;->A0A:LX/D2b;

    if-eqz v0, :cond_15

    invoke-static {v3, v0, v4, v1, v2}, LX/aGb;->A01(LX/aGb;LX/D2b;LX/WVM;J)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v14}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/HRC;->A02:Z

    return-void

    :cond_14
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v0, v6, LX/HR9;

    if-eqz v0, :cond_22

    check-cast v6, LX/HR9;

    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne v7, v0, :cond_31

    check-cast v4, LX/Dsm;

    iget-object v7, v4, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A06:Z

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_27

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A07:Z

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v2, :cond_31

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WVM;

    iget-object v8, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget v7, v4, LX/Dsm;->A00:I

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v7}, LX/ZBC;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v4

    iget-object v2, v6, LX/HR9;->A02:LX/WVM;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v7}, LX/ZBC;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v7

    iget-object v2, v6, LX/HR9;->A02:LX/WVM;

    if-eqz v2, :cond_21

    iget-wide v0, v6, LX/HR9;->A00:J

    move-object v4, v2

    goto :goto_9

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    const/4 v2, 0x1

    goto :goto_6

    :cond_1b
    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WVM;

    iget-object v2, v6, LX/HRE;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0b()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1c
    :goto_8
    iput-object v2, v6, LX/HRE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/B20;->A03:LX/B20;

    if-ne v7, v0, :cond_1d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/WVM;->A06:Z

    iput-boolean v0, v6, LX/HRE;->A01:Z

    :cond_1d
    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne v7, v0, :cond_31

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1f

    iget-wide v0, v5, LX/WVM;->A01:J

    const-wide/16 v7, 0x0

    move-object v4, v5

    :goto_9
    move-wide v5, v0

    invoke-static/range {v3 .. v8}, LX/aGb;->A04(LX/aGb;LX/WVM;JJ)V

    return-void

    :cond_1e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_1f
    iget-boolean v0, v6, LX/HRE;->A01:Z

    if-eqz v0, :cond_31

    iget v4, v4, LX/Dsm;->A00:I

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v4}, LX/ZBC;-><init>(I)V

    const-wide/16 v1, 0x0

    move-object v7, v0

    move-object v8, v5

    move-object v9, v5

    move-wide v10, v1

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/aGb;->A03(LX/aGb;LX/ZBC;LX/WVM;LX/WVM;J)V

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v4}, LX/ZBC;-><init>(I)V

    invoke-static {v3, v0, v5, v1, v2}, LX/aGb;->A02(LX/aGb;LX/ZBC;LX/WVM;J)V

    iget-wide v4, v5, LX/WVM;->A01:J

    iget-object v2, v3, LX/aGb;->A06:LX/HR8;

    if-nez v2, :cond_20

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/HR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HR8;->A00:J

    iput-object v2, v3, LX/aGb;->A06:LX/HR8;

    :cond_20
    iput-wide v4, v2, LX/HR8;->A00:J

    iput-object v2, v3, LX/aGb;->A07:LX/Vg9;

    return-void

    :cond_21
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v6, LX/HR8;

    if-eqz v0, :cond_30

    check-cast v6, LX/HR8;

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne v7, v0, :cond_31

    iget-wide v7, v6, LX/HR8;->A00:J

    check-cast v4, LX/Dsm;

    iget-object v10, v4, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_a
    const/4 v5, 0x0

    if-ge v11, v12, :cond_23

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/WVM;

    iget-wide v0, v0, LX/WVM;->A01:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_24

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_23
    move-object v13, v5

    :cond_24
    check-cast v13, LX/WVM;

    if-eqz v13, :cond_31

    iget-boolean v0, v13, LX/WVM;->A08:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v13, LX/WVM;->A07:Z

    if-nez v0, :cond_2e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v9, v2, :cond_25

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A07:Z

    if-eqz v0, :cond_29

    move-object v5, v1

    :cond_25
    check-cast v5, LX/WVM;

    if-nez v5, :cond_2d

    iget-boolean v0, v13, LX/WVM;->A06:Z

    if-nez v0, :cond_28

    iget v0, v4, LX/Dsm;->A00:I

    new-instance v12, LX/ZBC;

    invoke-direct {v12, v0}, LX/ZBC;-><init>(I)V

    iget-object v14, v3, LX/aGb;->A0B:LX/D9b;

    if-eqz v14, :cond_2c

    iget-object v6, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v11, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget-object v10, v3, LX/aGb;->A08:LX/YgX;

    iget-wide v15, v3, LX/aGb;->A00:J

    invoke-static/range {v10 .. v16}, LX/a1V;->A02(LX/YgX;LX/Hoi;LX/ZBC;LX/WVM;LX/D9b;J)V

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v6}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->CbT()F

    move-result v1

    iget-object v0, v3, LX/aGb;->A0B:LX/D9b;

    if-eqz v0, :cond_2b

    invoke-static {v1, v1}, LX/BQF;->A0H(FF)J

    move-result-wide v1

    iget-object v0, v0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0, v1, v2}, LX/lol;->AXY(J)J

    move-result-wide v7

    iget-object v0, v3, LX/aGb;->A0B:LX/D9b;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0}, LX/lol;->Ge5()V

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, LX/BO9;->A02(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/AtD;->A04(FI)F

    move-result v2

    invoke-static {v7, v8}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    move v4, v1

    :cond_26
    invoke-static {v2, v4}, LX/BQF;->A0H(FF)J

    move-result-wide v4

    const/4 v1, 0x1

    new-instance v0, LX/CUF;

    invoke-direct {v0, v4, v5, v1}, LX/CUF;-><init>(JZ)V

    :goto_c
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/Vg3;)V

    :cond_27
    invoke-static {v3}, LX/aGb;->A00(LX/aGb;)V

    return-void

    :cond_28
    iget-object v6, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v0, LX/HQF;->A00:LX/HQF;

    goto :goto_c

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_2a
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-wide v0, v5, LX/WVM;->A01:J

    iput-wide v0, v6, LX/HR8;->A00:J

    return-void

    :cond_2e
    iget-boolean v0, v13, LX/WVM;->A06:Z

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v0, LX/HQF;->A00:LX/HQF;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/Vg3;)V

    return-void

    :cond_2f
    iget-object v0, v3, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget v6, v4, LX/Dsm;->A00:I

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v6}, LX/ZBC;-><init>(I)V

    invoke-static {v2, v0, v13}, LX/a1V;->A01(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v4

    invoke-static {v2, v0, v13}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/B8G;->A02(JJ)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_31

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v6}, LX/ZBC;-><init>(I)V

    invoke-static {v2, v0, v13}, LX/a1V;->A01(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v4

    invoke-static {v2, v0, v13}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    new-instance v0, LX/ZBC;

    invoke-direct {v0, v6}, LX/ZBC;-><init>(I)V

    invoke-static {v3, v0, v13, v1, v2}, LX/aGb;->A02(LX/aGb;LX/ZBC;LX/WVM;J)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/WVM;->A06:Z

    return-void

    :cond_30
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    return-void
.end method

.method public Fk0(LX/2OY;LX/B20;J)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v12, p0

    iput-boolean v5, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/leh;

    if-nez v0, :cond_0

    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W()V

    :cond_0
    iget-boolean v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    if-nez v3, :cond_2

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/B2K;

    if-nez v3, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/B2K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/B2K;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/B2K;->A01:Z

    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/B2K;

    :cond_1
    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    :cond_2
    if-eqz v3, :cond_20

    instance-of v0, v3, LX/B2K;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_9

    check-cast v3, LX/B2K;

    iget-object v1, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0B(LX/2OY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Af5;

    iget-object v2, v3, LX/B2K;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iput-object v2, v3, LX/B2K;->A00:Ljava/lang/Integer;

    sget-object v0, LX/B20;->A03:LX/B20;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v13}, LX/Af5;->A00()V

    iput-boolean v5, v3, LX/B2K;->A01:Z

    :cond_4
    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne v4, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-wide v14, v13, LX/Af5;->A08:J

    const-wide/16 v16, 0x0

    :goto_1
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C(LX/Af5;JJ)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v3, LX/B2K;->A01:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-direct {v12, v13, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D(LX/Af5;LX/Af5;J)V

    invoke-direct {v12, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/Af5;J)V

    iget-wide v3, v13, LX/Af5;->A08:J

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/HL9;

    if-nez v2, :cond_7

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/HL9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HL9;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/HL9;

    :cond_7
    iput-wide v3, v2, LX/HL9;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/MkA;

    return-void

    :cond_8
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/B2j;

    if-eqz v0, :cond_a

    check-cast v3, LX/B2j;

    invoke-direct {v12, v3, v2, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->A09(LX/B2j;LX/2OY;LX/B20;)V

    return-void

    :cond_a
    instance-of v0, v3, LX/BFP;

    if-eqz v0, :cond_e

    check-cast v3, LX/BFP;

    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne v4, v0, :cond_5

    iget-object v5, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_14

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-wide v4, v0, LX/Af5;->A0A:J

    iget-object v0, v3, LX/BFP;->A02:LX/Af5;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/Af5;->A0A:J

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v16

    iget-object v13, v3, LX/BFP;->A02:LX/Af5;

    if-eqz v13, :cond_19

    iget-wide v14, v3, LX/BFP;->A00:J

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/HL9;

    if-eqz v0, :cond_1f

    check-cast v3, LX/HL9;

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne v4, v0, :cond_5

    iget-wide v5, v3, LX/HL9;->A00:J

    iget-object v9, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v10, v11, :cond_f

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Af5;

    iget-wide v1, v0, LX/Af5;->A08:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    move-object v4, v7

    :cond_10
    check-cast v4, LX/Af5;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_16

    move-object v7, v1

    :cond_11
    check-cast v7, LX/Af5;

    if-nez v7, :cond_1e

    invoke-virtual {v4}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    if-eqz v2, :cond_1d

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/CUE;->A01(LX/Af5;LX/D9b;J)V

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v12}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->CbT()F

    move-result v1

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    if-eqz v0, :cond_1c

    invoke-static {v1, v1}, LX/BQF;->A0H(FF)J

    move-result-wide v1

    iget-object v0, v0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0, v1, v2}, LX/lol;->AXY(J)J

    move-result-wide v5

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/D9b;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0}, LX/lol;->Ge5()V

    iget-object v4, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/5By;

    if-eqz v4, :cond_1a

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-static {v5, v6}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    move v2, v1

    :cond_13
    invoke-static {v3, v2}, LX/BQF;->A0H(FF)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/CUF;

    invoke-direct {v0, v2, v3, v1}, LX/CUF;-><init>(JZ)V

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    :cond_14
    :goto_7
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    return-void

    :cond_15
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    goto :goto_7

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v4}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07()V

    return-void

    :cond_18
    iget-wide v2, v4, LX/Af5;->A0B:J

    iget-wide v0, v4, LX/Af5;->A0A:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/Af5;J)V

    invoke-virtual {v4}, LX/Af5;->A00()V

    return-void

    :cond_19
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-wide v0, v7, LX/Af5;->A08:J

    iput-wide v0, v3, LX/HL9;->A00:J

    return-void

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    const-string v0, "currentDragState should not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
