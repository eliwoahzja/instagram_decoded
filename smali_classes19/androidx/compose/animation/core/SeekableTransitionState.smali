.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super LX/SH5;
.source ""


# static fields
.field public static final A0H:LX/2So;

.field public static final A0I:LX/2So;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/0Ax;

.field public A04:LX/2TD;

.field public A05:LX/jj6;

.field public A06:LX/Gd6;

.field public A07:LX/iAz;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:LX/2jP;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/saO;

.field public A0G:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->A0I:LX/2So;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->A0H:LX/2So;

    return-void
.end method

.method public static final A00(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v7, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_5

    if-eq v3, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    iget v0, v0, LX/0Aw;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    if-nez v0, :cond_2

    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A04(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_3
    iput-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0E:Lkotlin/jvm/functions/Function1;

    iput v9, v5, LX/RW4;->A00:I

    invoke-static {v0, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    iget v0, v0, LX/0Aw;->A00:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    if-eqz v0, :cond_3

    :cond_7
    iput v4, v5, LX/RW4;->A00:I

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A04(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_9
    iput v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A00:F

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6
.end method

.method public static final A01(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/qbC;

    iget v0, v7, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v7, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qbC;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    iput-object v2, v7, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v7, LX/qbC;->A00:I

    invoke-interface {v0, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, v7, LX/qbC;->A01:Ljava/lang/Object;

    iput v5, v7, LX/qbC;->A00:I

    invoke-static {v7, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0F:LX/saO;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    invoke-interface {v0, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v2, v7, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    const-string v0, "targetState while waiting for composition"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/qbC;

    iget v0, v6, LX/qbC;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v6, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qbC;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p1, v7}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    iput-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v7, v6, LX/qbC;->A00:I

    invoke-interface {v0, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0B:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    invoke-interface {v0, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    iput-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v6, LX/qbC;->A00:I

    invoke-static {v6, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0F:LX/saO;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    invoke-interface {v0, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, v6, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snapTo() was canceled because state was changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(LX/jj6;J)V
    .locals 10

    iget-wide v8, p0, LX/jj6;->A03:J

    add-long/2addr v8, p1

    iput-wide v8, p0, LX/jj6;->A03:J

    iget-wide v2, p0, LX/jj6;->A01:J

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v8, v2

    if-ltz v0, :cond_0

    iput v5, p0, LX/jj6;->A00:F

    return-void

    :cond_0
    iget-object v4, p0, LX/jj6;->A06:LX/Ppc;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/jj6;->A05:LX/2So;

    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->A0H:LX/2So;

    iget-object v7, p0, LX/jj6;->A04:LX/2So;

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose/animation/core/SeekableTransitionState;->A0I:LX/2So;

    :cond_1
    invoke-interface/range {v4 .. v9}, LX/Ppc;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    check-cast v0, LX/2So;

    iget v0, v0, LX/2So;->A00:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v4

    :goto_0
    iput v4, p0, LX/jj6;->A00:F

    return-void

    :cond_2
    iget-object v0, p0, LX/jj6;->A05:LX/2So;

    iget v4, v0, LX/2So;->A00:F

    long-to-float v1, v8

    long-to-float v0, v2

    div-float/2addr v1, v0

    sub-float v0, v5, v1

    mul-float/2addr v4, v0

    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    goto :goto_0
.end method

.method public static final A04(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gd6;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A05()V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    invoke-static {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A06(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 9

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v6, :cond_2

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/jj6;

    invoke-direct {v5}, LX/jj6;-><init>()V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    iput v0, v5, LX/jj6;->A00:F

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    iput-wide v0, v5, LX/jj6;->A02:J

    long-to-double v2, v0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v0

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v0

    iput-wide v0, v5, LX/jj6;->A01:J

    iget-object v1, v5, LX/jj6;->A05:LX/2So;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    iput v0, v1, LX/2So;->A00:F

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A02:J

    iput-wide v0, v5, LX/jj6;->A02:J

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A03:LX/0Ax;

    invoke-virtual {v0, v5}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/Gd6;->A0A(LX/jj6;)V

    :cond_1
    iput-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A05:LX/jj6;

    :cond_2
    return-void
.end method

.method public static final A06(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v6, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    float-to-double v4, v0

    iget-object v0, v6, LX/Gd6;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/Gd6;->A07(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    move v6, p3

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    move-object v1, p0

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A04:LX/2TD;

    const/4 v5, 0x0

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v6, LX/21t;

    move-object v9, v0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    const-string v0, "Expecting fraction between 0 and 1. Got "

    invoke-static {v0, p3}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gd5;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p0, v0, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/2jP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2jP;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2jP;->A00:LX/Fql;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fql;->dispose()V

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/2jP;->A02()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A0D()V

    :cond_3
    return-void
.end method
