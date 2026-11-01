.class public abstract LX/dNP;
.super Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.source ""

# interfaces
.implements LX/ppE;


# instance fields
.field public final A00:LX/8II;

.field public final A01:LX/8Lv;

.field public final A02:LX/FB5;

.field public final A03:LX/Esp;

.field public final A04:LX/lGY;

.field public final A05:LX/jKn;

.field public final A06:LX/mkc;

.field public volatile A07:Ljava/util/concurrent/Future;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/8II;LX/jKn;LX/8Lv;LX/FB5;LX/8IB;LX/8IZ;LX/mkc;)V
    .locals 3

    invoke-direct {p0, p1, p5, p6, p7}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;-><init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object p1, p0, LX/dNP;->A00:LX/8II;

    iput-object p3, p0, LX/dNP;->A01:LX/8Lv;

    iput-object p4, p0, LX/dNP;->A02:LX/FB5;

    iput-object p7, p0, LX/dNP;->A06:LX/mkc;

    iput-object p2, p0, LX/dNP;->A05:LX/jKn;

    const/16 v1, 0x8

    new-instance v0, LX/lpK;

    invoke-direct {v0, p0, v1}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dNP;->A03:LX/Esp;

    iget-object v2, p1, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/lpK;

    invoke-direct {v1, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lGY;

    invoke-direct {v0, v2, p3, v1}, LX/lGY;-><init>(Lcom/instagram/common/session/UserSession;LX/8Lv;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/dNP;->A04:LX/lGY;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dNP;->A08:Z

    iget-object v0, p0, LX/dNP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcj;

    invoke-virtual {v0}, LX/jcj;->A00()V

    invoke-super {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A05()V

    iget-object v0, p0, LX/dNP;->A04:LX/lGY;

    invoke-virtual {v0}, LX/lGY;->A01()V

    iget-object v2, p0, LX/dNP;->A05:LX/jKn;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/jKn;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/jKn;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/jKn;->A03:LX/3v2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public abstract A07()LX/Fzz;
.end method

.method public abstract A08()LX/Fzz;
.end method

.method public abstract A09()LX/Fzz;
.end method

.method public abstract A0A(LX/HAU;)Ljava/lang/Object;
.end method

.method public final A0B()Ljava/util/Map;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 4

    iget-object v1, p0, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, LX/dNP;->A09()LX/Fzz;

    move-result-object v2

    invoke-static {p0}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/dNP;->A04:LX/lGY;

    invoke-virtual {v0}, LX/lGY;->A02()V

    iget-object v1, p0, LX/dNP;->A05:LX/jKn;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/jKn;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string v1, "InWindowSleepModeBaseState"

    const/16 v0, 0x496

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    iget-boolean v0, p0, LX/dNP;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dNP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jcj;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v3, LX/otf;

    invoke-direct {v3, p0, v1, v0}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/S72;

    invoke-direct {v2, p0, v1, v0}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xd6

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/jcj;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :cond_0
    return-void
.end method

.method public final A0F(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v6, p0, LX/dNP;->A02:LX/FB5;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v0, v4, v5}, LX/8Lv;->A09(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v1, 0x3bc

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0, v2, v3}, LX/FB5;->Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/dNP;->A07:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final G9d()V
    .locals 3

    iget-object v2, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v2, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
