.class public final LX/aGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public A03:LX/HRE;

.field public A04:LX/HR9;

.field public A05:LX/HRC;

.field public A06:LX/HR8;

.field public A07:LX/Vg9;

.field public A08:LX/YgX;

.field public A09:LX/Ygs;

.field public A0A:LX/D2b;

.field public A0B:LX/D9b;


# direct methods
.method public static final A00(LX/aGb;)V
    .locals 3

    iget-object v2, p0, LX/aGb;->A03:LX/HRE;

    if-nez v2, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/HRE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HRE;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/HRE;->A01:Z

    iput-object v2, p0, LX/aGb;->A03:LX/HRE;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/HRE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HRE;->A01:Z

    iput-object v2, p0, LX/aGb;->A07:LX/Vg9;

    return-void
.end method

.method public static final A01(LX/aGb;LX/D2b;LX/WVM;J)V
    .locals 4

    iget-object v3, p0, LX/aGb;->A04:LX/HR9;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/HR9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HR9;->A02:LX/WVM;

    iput-wide v0, v3, LX/HR9;->A00:J

    iput-object v2, v3, LX/HR9;->A01:LX/D2b;

    iput-object v3, p0, LX/aGb;->A04:LX/HR9;

    :cond_0
    iput-object p2, v3, LX/HR9;->A02:LX/WVM;

    iput-wide p3, v3, LX/HR9;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/D2b;->A00:J

    iput-object p1, v3, LX/HR9;->A01:LX/D2b;

    iput-object v3, p0, LX/aGb;->A07:LX/Vg9;

    return-void
.end method

.method public static final A02(LX/aGb;LX/ZBC;LX/WVM;J)V
    .locals 12

    iget-object v4, p0, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v4}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYk(J)J

    move-result-wide v2

    iget-wide v5, p0, LX/aGb;->A01:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v5, v6}, LX/Hzf;->A05(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/aGb;->A00:J

    invoke-static {v0, v1, v5, v6}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/aGb;->A00:J

    :cond_0
    iput-wide v2, p0, LX/aGb;->A01:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    move-wide v0, p3

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    iget-object v9, p0, LX/aGb;->A0B:LX/D9b;

    if-eqz v9, :cond_5

    iget-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget-object v5, p0, LX/aGb;->A08:LX/YgX;

    iget-wide v10, p0, LX/aGb;->A00:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v11}, LX/a1V;->A02(LX/YgX;LX/Hoi;LX/ZBC;LX/WVM;LX/D9b;J)V

    iget-object v8, p0, LX/aGb;->A09:LX/Ygs;

    iget-object v7, v8, LX/Ygs;->A01:LX/0Aj;

    iget v6, v7, LX/0A3;->A00:I

    const/4 v5, 0x3

    if-ne v6, v5, :cond_2

    iget v3, v8, LX/Ygs;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v8, LX/Ygs;->A00:I

    if-ltz v3, :cond_4

    if-ge v3, v6, :cond_4

    iget-object v2, v7, LX/0A3;->A01:[J

    aput-wide p3, v2, v3

    :goto_0
    iget v0, v8, LX/Ygs;->A00:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    iput v0, v8, LX/Ygs;->A00:I

    :cond_1
    iget-object v5, v7, LX/0A3;->A01:[J

    iget v3, v7, LX/0A3;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-wide v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v0

    add-float/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0Aj;->A02(J)V

    goto :goto_0

    :cond_3
    iget v8, v7, LX/0A3;->A00:I

    int-to-float v0, v8

    div-float/2addr v6, v0

    iget-object v5, v7, LX/0A3;->A01:[J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_6

    aget-wide v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v0

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v7, LX/0A3;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v6, v3}, LX/BQF;->A0H(FF)J

    move-result-wide v2

    const/4 v1, 0x1

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v3, v1}, LX/CUe;-><init>(JZ)V

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/Vg3;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/aGb;LX/ZBC;LX/WVM;LX/WVM;J)V
    .locals 10

    iget-object v7, p0, LX/aGb;->A0B:LX/D9b;

    if-nez v7, :cond_0

    new-instance v7, LX/D9b;

    invoke-direct {v7}, LX/D9b;-><init>()V

    iput-object v7, p0, LX/aGb;->A0B:LX/D9b;

    :cond_0
    const-wide/16 v8, 0x0

    iput-wide v8, p0, LX/aGb;->A00:J

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    iget-object v3, p0, LX/aGb;->A08:LX/YgX;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LX/a1V;->A02(LX/YgX;LX/Hoi;LX/ZBC;LX/WVM;LX/D9b;J)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    invoke-static {v0, p1, p3}, LX/a1V;->A00(LX/Hoi;LX/ZBC;LX/WVM;)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/Hzf;->A05(JJ)J

    move-result-wide v3

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/CUC;

    invoke-direct {v0, v1}, LX/CUC;-><init>(I)V

    invoke-static {v0, v5}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/3Yl;->EYk(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/aGb;->A01:J

    new-instance v1, LX/HQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/HQE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/Vg3;)V

    :cond_1
    iget-object v0, p0, LX/aGb;->A09:LX/Ygs;

    const/4 v1, 0x0

    iput v1, v0, LX/Ygs;->A00:I

    iget-object v0, v0, LX/Ygs;->A01:LX/0Aj;

    iput v1, v0, LX/0A3;->A00:I

    return-void

    :cond_2
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/aGb;LX/WVM;JJ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/aGb;->A05:LX/HRC;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/HRC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HRC;->A01:LX/WVM;

    iput-wide v0, v3, LX/HRC;->A00:J

    iput-boolean v4, v3, LX/HRC;->A02:Z

    iput-object v3, p0, LX/aGb;->A05:LX/HRC;

    :cond_0
    iput-object p1, v3, LX/HRC;->A01:LX/WVM;

    iput-wide p2, v3, LX/HRC;->A00:J

    iget-object v1, p0, LX/aGb;->A0A:LX/D2b;

    iget-object v0, p0, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Hoi;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D2b;->A00(LX/Hoi;)LX/D2b;

    move-result-object v0

    iput-object v0, p0, LX/aGb;->A0A:LX/D2b;

    :goto_0
    iput-boolean v4, v3, LX/HRC;->A02:Z

    iput-object v3, p0, LX/aGb;->A07:LX/Vg9;

    return-void

    :cond_1
    iput-object v0, v1, LX/D2b;->A01:LX/Hoi;

    iput-wide p4, v1, LX/D2b;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/aGb;->A00(LX/aGb;)V

    iget-object v1, p0, LX/aGb;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HQF;->A00:LX/HQF;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/Vg3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aGb;->A0B:LX/D9b;

    iget-object v0, p0, LX/aGb;->A09:LX/Ygs;

    const/4 v1, 0x0

    iput v1, v0, LX/Ygs;->A00:I

    iget-object v0, v0, LX/Ygs;->A01:LX/0Aj;

    iput v1, v0, LX/0A3;->A00:I

    return-void
.end method
