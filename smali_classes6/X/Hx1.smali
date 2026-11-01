.class public final LX/Hx1;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Knj;
.implements LX/KyQ;
.implements LX/lvm;


# instance fields
.field public A00:J

.field public A01:LX/lsg;

.field public A02:LX/Hoi;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/HxL;

.field public final A08:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/lsg;LX/Hoi;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p2, p0, LX/Hx1;->A02:LX/Hoi;

    iput-object p3, p0, LX/Hx1;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p5, p0, LX/Hx1;->A05:Z

    iput-object p1, p0, LX/Hx1;->A01:LX/lsg;

    iput-object p4, p0, LX/Hx1;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/HxL;

    invoke-direct {v0}, LX/HxL;-><init>()V

    iput-object v0, p0, LX/Hx1;->A07:LX/HxL;

    sget-wide v0, LX/HxQ;->A00:J

    iput-wide v0, p0, LX/Hx1;->A00:J

    return-void
.end method

.method public static final A00(LX/lsg;LX/Hx1;J)F
    .locals 13

    iget-wide v4, p1, LX/Hx1;->A00:J

    iget-object v0, p1, LX/Hx1;->A07:LX/HxL;

    iget-object v1, v0, LX/HxL;->A00:LX/2dS;

    iget v0, v1, LX/2dS;->A00:I

    add-int/lit8 v9, v0, -0x1

    iget-object v8, v1, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v8

    const/4 v7, 0x0

    if-ge v9, v0, :cond_6

    :goto_0
    if-ltz v9, :cond_5

    aget-object v0, v8, v9

    check-cast v0, LX/HxN;

    iget-object v0, v0, LX/HxN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2kD;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LX/2kD;->A04()J

    move-result-wide v2

    iget-wide v0, p1, LX/Hx1;->A00:J

    sget-wide v10, LX/HxQ;->A00:J

    cmp-long v6, v0, v10

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    iget-object v6, p1, LX/Hx1;->A02:LX/Hoi;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    if-eq v10, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v10, 0x20

    shr-long/2addr v2, v10

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long/2addr v0, v10

    goto :goto_1

    :cond_2
    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v0, v10

    :goto_1
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    move-object v7, v12

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    move-object v7, v12

    :cond_5
    if-nez v7, :cond_8

    :cond_6
    iget-boolean v0, p1, LX/Hx1;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/Hx1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kD;

    if-nez v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {v4, v5}, LX/2TL;->A01(J)J

    move-result-wide v1

    iget-object v0, p1, LX/Hx1;->A02:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget v4, v7, LX/2kD;->A01:F

    const/16 v3, 0x20

    shr-long/2addr p2, v3

    long-to-int v0, p2

    int-to-float v0, v0

    sub-float v6, v4, v0

    iget v5, v7, LX/2kD;->A02:F

    sub-float/2addr v5, v4

    shr-long/2addr v1, v3

    goto :goto_2

    :cond_a
    iget v3, v7, LX/2kD;->A03:F

    invoke-static/range {p2 .. p3}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v3, v0

    iget v5, v7, LX/2kD;->A00:F

    sub-float/2addr v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v6, v5, v0}, LX/lsg;->AXS(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/Hx1;LX/2kD;JJ)J
    .locals 11

    invoke-static {p2, p3}, LX/2TL;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/Hx1;->A02:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/16 v9, 0x20

    const-wide v7, 0xffffffffL

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v6, p0, LX/Hx1;->A01:LX/lsg;

    if-nez v6, :cond_1

    sget-object v0, LX/YJa;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lsg;

    :cond_1
    iget v5, p1, LX/2kD;->A01:F

    shr-long/2addr p4, v9

    long-to-int v0, p4

    int-to-float v0, v0

    sub-float v4, v5, v0

    iget v3, p1, LX/2kD;->A02:F

    sub-float/2addr v3, v5

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v6, v4, v3, v0}, LX/lsg;->AXS(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Hx1;->A01:LX/lsg;

    if-nez v6, :cond_3

    sget-object v0, LX/YJa;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lsg;

    :cond_3
    iget v5, p1, LX/2kD;->A03:F

    invoke-static/range {p4 .. p5}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v5, v0

    iget v3, p1, LX/2kD;->A00:F

    sub-float/2addr v3, v5

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v6, v4, v3, v0}, LX/lsg;->AXS(FFF)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/Hx1;J)V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/Hx1;->A01:LX/lsg;

    if-nez v4, :cond_0

    sget-object v0, LX/YJa;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lsg;

    :cond_0
    iget-boolean v0, p0, LX/Hx1;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Hx1;->A01:LX/lsg;

    if-nez v0, :cond_2

    sget-object v0, LX/YJa;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/Zo7;->A00:LX/lis;

    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Ss;->A02:LX/ldc;

    invoke-interface {v1, v0}, LX/lis;->HaC(LX/ldc;)LX/Ppc;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Ppc;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/2So;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/2So;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    sget-object v1, LX/1uy;->A05:LX/1uy;

    const/4 v7, 0x0

    new-instance v3, LX/JOm;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/JOm;-><init>(LX/lsg;LX/Hx1;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A03(LX/Hx1;LX/2kD;JJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LX/Hx1;->A01(LX/Hx1;LX/2kD;JJ)J

    move-result-wide p3

    const/16 p0, 0x20

    shr-long p1, p3, p0

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p3, p0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FqL(J)V
    .locals 18

    move-object/from16 v12, p0

    move-wide/from16 v2, p1

    iget-wide v14, v12, LX/Hx1;->A00:J

    sget-wide v10, LX/HxQ;->A00:J

    cmp-long v0, v14, v10

    if-nez v0, :cond_0

    const-wide/16 v14, 0x0

    :cond_0
    iput-wide v2, v12, LX/Hx1;->A00:J

    iget-object v4, v12, LX/Hx1;->A02:LX/Hoi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v5, 0x20

    shr-long v0, p1, v5

    long-to-int v7, v0

    shr-long v5, v14, v5

    goto :goto_0

    :cond_2
    const-wide v8, 0xffffffffL

    and-long v0, p1, v8

    long-to-int v7, v0

    and-long v5, v14, v8

    :goto_0
    long-to-int v0, v5

    invoke-static {v7, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, v12, LX/Hx1;->A05:Z

    if-nez v0, :cond_6

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-ne v4, v0, :cond_5

    and-long v0, v14, v7

    long-to-int v4, v0

    and-long v2, p1, v7

    long-to-int v0, v2

    sub-int/2addr v4, v0

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v6

    int-to-long v2, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    :goto_1
    iget-object v2, v12, LX/Hx1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2kD;

    if-eqz v13, :cond_4

    iget-boolean v2, v12, LX/Hx1;->A04:Z

    if-nez v2, :cond_4

    iget-boolean v2, v12, LX/Hx1;->A06:Z

    if-nez v2, :cond_4

    const-wide/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LX/Hx1;->A03(LX/Hx1;LX/2kD;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    iget-wide v3, v12, LX/Hx1;->A00:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    move-object v6, v12

    move-object v7, v13

    move-wide v8, v3

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LX/Hx1;->A03(LX/Hx1;LX/2kD;JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v5, v12, LX/Hx1;->A06:Z

    invoke-static {v12, v0, v1}, LX/Hx1;->A02(LX/Hx1;J)V

    :cond_4
    return-void

    :cond_5
    shr-long v4, v14, v6

    long-to-int v1, v4

    shr-long v2, p1, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
