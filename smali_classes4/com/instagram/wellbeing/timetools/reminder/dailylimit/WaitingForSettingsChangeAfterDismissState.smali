.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;
.super LX/dng;
.source ""

# interfaces
.implements LX/GsM;


# static fields
.field public static final A06:LX/8Jm;


# instance fields
.field public A00:LX/7cq;

.field public A01:LX/Ch1;

.field public A02:LX/8II;

.field public A03:LX/7fn;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Jm;

    invoke-direct {v0}, LX/8Jm;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A06:LX/8Jm;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Jr;->A04:LX/8Jr;

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A02:LX/8II;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A03:LX/7fn;

    invoke-static {v1, v0, p0, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x18

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
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A01:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A01()V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/k0L;->A05()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A01:LX/Ch1;

    invoke-virtual {v0}, LX/Ch1;->A00()V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 0

    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;)V

    return-void
.end method
