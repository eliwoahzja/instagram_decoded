.class public final LX/8Kq;
.super LX/dNP;
.source ""


# static fields
.field public static final A00:LX/8Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ks;

    invoke-direct {v0}, LX/8Ks;-><init>()V

    sput-object v0, LX/8Kq;->A00:LX/8Ks;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lu;->A04:LX/8Lu;

    return-object v0
.end method

.method public final bridge synthetic A08()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lu;->A0C:LX/8Lu;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lu;->A0A:LX/8Lu;

    return-object v0
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v2}, LX/8Lv;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8Lu;->A08:LX/8Lu;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8Lu;->A0B:LX/8Lu;

    return-object v1
.end method

.method public final Ett(LX/1ok;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->Ett(LX/1ok;)V

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lu;->A05:LX/8Lu;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-void
.end method
