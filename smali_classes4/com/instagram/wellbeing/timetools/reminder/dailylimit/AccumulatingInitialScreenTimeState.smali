.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;
.super LX/dnf;
.source ""


# static fields
.field public static final A06:LX/8IY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7cq;

.field public A03:LX/Ch1;

.field public A04:LX/8II;

.field public A05:LX/7fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8IY;

    invoke-direct {v0}, LX/8IY;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A06:LX/8IY;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;)LX/eM0;
    .locals 13

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iget-object v1, v2, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ih;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    invoke-virtual {v1, v0}, LX/7ih;->A0T(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v0

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A02:LX/7cq;

    invoke-static {v1}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2, v5, v6}, LX/ClL;->A00(LX/7cq;LX/8II;J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A01:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    sub-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, v11, v1

    if-gez v0, :cond_0

    sget-object v0, LX/eM0;->A05:LX/eM0;

    return-object v0

    :cond_0
    sget-object v0, LX/eM0;->A03:LX/eM0;

    return-object v0

    :cond_1
    sget-object v0, LX/eM0;->A07:LX/eM0;

    return-object v0
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0xe

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rw9;

    iget v0, v3, LX/Rw9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rw9;->A01:Ljava/lang/Object;

    iget v1, v3, LX/Rw9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Rw9;->A00:I

    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A03:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A01()V

    iget-wide v3, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/dnf;->A09()V

    invoke-virtual {p0}, LX/dnf;->A08()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/dnf;->A05()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A03:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A00()V

    return-void
.end method

.method public final A06()LX/eM0;
    .locals 1

    invoke-static {p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;)LX/eM0;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/EaN;
    .locals 14

    iget-object v4, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iget-object v1, v4, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ih;

    if-nez v10, :cond_0

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8In;->A07:LX/8In;

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v2, v3}, LX/mBi;->A05(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A02:LX/7cq;

    iget-wide v6, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A00:J

    invoke-static {v0, v4, v6, v7}, LX/ClL;->A00(LX/7cq;LX/8II;J)J

    move-result-wide v4

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-wide v8, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v12, v8, v0

    if-lez v12, :cond_1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    cmp-long v12, v6, v8

    if-lez v12, :cond_1

    sub-long v6, v4, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v6, 0xe

    new-instance v7, LX/E8H;

    invoke-direct {v7, p0, v6}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/cjZ;

    invoke-direct {v6, v7, v0, v1}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance v1, LX/pdP;

    invoke-direct {v1, p0, v2, v3}, LX/pdP;-><init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;D)V

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v1, v4, v5}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    invoke-virtual {v10, v0, v11}, LX/7ih;->A0R(LX/7fn;Ljava/util/List;)LX/EaN;

    move-result-object v0

    return-object v0
.end method
