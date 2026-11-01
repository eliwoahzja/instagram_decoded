.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;
.super LX/dnf;
.source ""


# static fields
.field public static final A05:LX/8JG;


# instance fields
.field public A00:J

.field public A01:LX/7cq;

.field public A02:LX/Ch1;

.field public A03:LX/8II;

.field public A04:LX/7fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JG;

    invoke-direct {v0}, LX/8JG;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A05:LX/8JG;

    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x11

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
    iget-wide v3, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A02:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A01()V

    invoke-virtual {p0}, LX/dnf;->A09()V

    invoke-virtual {p0}, LX/dnf;->A08()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/dnf;->A05()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A02:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A00()V

    return-void
.end method

.method public final A06()LX/eM0;
    .locals 1

    sget-object v0, LX/eM0;->A03:LX/eM0;

    return-object v0
.end method

.method public final A07()LX/EaN;
    .locals 7

    iget-object v6, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A03:LX/8II;

    iget-object v1, v6, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ih;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JH;->A07:LX/8JH;

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A04:LX/7fn;

    const/4 v0, 0x0

    invoke-static {v6, v1, p0, v2, v3}, LX/mBi;->A05(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A04:LX/7fn;

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A01:LX/7cq;

    iget-wide v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A00:J

    invoke-static {v2, v6, v0, v1}, LX/ClL;->A00(LX/7cq;LX/8II;J)J

    move-result-wide v2

    const/16 v0, 0x12

    new-instance v1, LX/E8H;

    invoke-direct {v1, p0, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v1, v2, v3}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/7ih;->A0R(LX/7fn;Ljava/util/List;)LX/EaN;

    move-result-object v0

    return-object v0
.end method
