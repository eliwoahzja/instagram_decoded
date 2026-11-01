.class public final LX/8Ku;
.super LX/dNP;
.source ""


# static fields
.field public static final A00:LX/8Kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Kv;

    invoke-direct {v0}, LX/8Kv;-><init>()V

    sput-object v0, LX/8Ku;->A00:LX/8Kv;

    return-void
.end method

.method public static final A00(LX/8Ku;)V
    .locals 5

    iget-object v1, p0, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LK;->A09:LX/8LK;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8LK;->A06:LX/8LK;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2a

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    new-instance v0, LX/G84;

    invoke-direct {v0, p0, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/dNP;->A0F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()LX/Fzz;
    .locals 1

    sget-object v0, LX/8LK;->A04:LX/8LK;

    return-object v0
.end method

.method public final bridge synthetic A08()LX/Fzz;
    .locals 1

    sget-object v0, LX/8LK;->A0B:LX/8LK;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/Fzz;
    .locals 1

    sget-object v0, LX/8LK;->A0A:LX/8LK;

    return-object v0
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/8LK;->A08:LX/8LK;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8LK;->A07:LX/8LK;

    return-object v2
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->Ett(LX/1ok;)V

    invoke-static {p0}, LX/8Ku;->A00(LX/8Ku;)V

    return-void
.end method
