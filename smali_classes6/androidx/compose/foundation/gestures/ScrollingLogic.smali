.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXA;


# instance fields
.field public A00:I

.field public A01:LX/LdT;

.field public A02:LX/liy;

.field public A03:LX/Hoi;

.field public A04:LX/ljb;

.field public A05:LX/LhQ;

.field public A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A07:Z

.field public A08:Z

.field public A09:LX/KyL;

.field public final A0A:LX/Hx0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LdT;LX/liy;LX/KyL;LX/Hoi;LX/LhQ;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/LdT;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/liy;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/KyL;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/ljb;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    new-instance v0, LX/Hx0;

    invoke-direct {v0, p0}, LX/Hx0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/Hx0;

    const/4 v1, 0x3

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J
    .locals 14

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move/from16 v13, p2

    move-wide/from16 v0, p3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A0S()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fl0(JI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    iget-object v6, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v4, LX/Hoi;->A02:LX/Hoi;

    const/4 v5, 0x2

    if-ne v6, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v4, v5, v0, v1}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v4

    invoke-interface {p0, v4}, LX/ljb;->Gh7(F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v9

    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/KyL;

    check-cast v5, LX/3Ya;

    iget-boolean v4, v5, LX/3Ya;->A09:Z

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "dispatchOnScrollChanged"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:Ljava/lang/reflect/Method;

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v0, v1, v9, v10}, LX/Hzf;->A05(JJ)J

    move-result-wide v11

    iget-object v8, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(JJI)J

    move-result-wide v4

    invoke-static {v2, v3, v9, v10}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(J)F
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A02(J)F
    .locals 9

    const-wide v3, 0xffffffffL

    and-long v1, p1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v2, 0x0

    cmpl-double v0, v5, v3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    if-ltz v0, :cond_0

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v1, v0, :cond_1

    return v8

    :cond_0
    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_1

    return v7

    :cond_1
    return v2
.end method

.method public final A03(F)J
    .locals 8

    const/4 v7, 0x0

    cmpg-float v0, p1, v7

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0
.end method

.method public final A04(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LX/Hzf;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CSI;

    invoke-direct {v0, p0, v2, p3, v1}, LX/CSI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/snk;I)V

    invoke-interface {v3, p1, p2, v0}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A06(LX/HAU;JZ)Ljava/lang/Object;
    .locals 5

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/liy;

    instance-of v0, v0, LX/LjD;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, p3}, LX/CTB;->A01(FIJ)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/LdT;

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->Bb2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->Bb1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3, p1, v4, v1, v2}, LX/LdT;->AT3(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_4
    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final B7R(LX/HAU;J)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x1

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Jk2;

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk2;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p1, v6, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v10, LX/3iZ;

    :try_start_0
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v10, LX/3iZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide v11, p2

    iput-wide p2, v10, LX/3iZ;->A00:J

    iput-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    :try_start_1
    sget-object v0, LX/VFH;->A02:LX/VFH;

    const/4 v9, 0x0

    new-instance v7, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/3iZ;J)V

    iput-object v10, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Jk2;->A00:I

    invoke-virtual {p0, v0, v5, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    iget-wide v1, v10, LX/3iZ;->A00:J

    new-instance v0, LX/CTB;

    invoke-direct {v0, v1, v2}, LX/CTB;-><init>(J)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    throw v0
.end method
