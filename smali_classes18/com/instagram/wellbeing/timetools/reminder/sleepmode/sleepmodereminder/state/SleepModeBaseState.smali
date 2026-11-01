.class public abstract Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.super LX/dng;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public final A00:LX/8II;


# direct methods
.method public constructor <init>(LX/8II;LX/8IB;LX/8IZ;LX/mkc;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object p3, p0, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    return-void
.end method

.method public static synthetic A03(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;LX/HAU;)LX/4z7;
    .locals 5

    const/16 v4, 0x2e

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/TOb;

    iget v0, v3, LX/TOb;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v3, LX/TOb;->A02:Ljava/lang/Object;

    iget v1, v3, LX/TOb;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/TOb;->A01:Ljava/lang/Object;

    iput v0, v3, LX/TOb;->A00:I

    goto :goto_1

    :cond_2
    iget-object p0, v3, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/k0L;->A05()V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    return-void
.end method

.method public final A06()LX/1un;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    iget-object v1, v0, LX/8II;->A00:LX/4Lc;

    const v0, 0x1c97650c

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    return-object v0
.end method

.method public Etp(LX/1ok;)V
    .locals 7

    instance-of v0, p0, LX/dNP;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/dNP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/dNP;->A07()LX/Fzz;

    move-result-object v5

    iget-object v4, v6, LX/k0L;->A03:LX/mkc;

    invoke-virtual {v6}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/S6T;

    invoke-direct {v0, v5, v6, v2, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public Ett(LX/1ok;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "igtt_sleep_mode_last_foregrounded_time"

    invoke-static {p1, v0, v1, v2}, LX/CVm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
