.class public final LX/8Kl;
.super Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.source ""


# static fields
.field public static final A02:LX/8Kp;


# instance fields
.field public A00:LX/8Lv;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Kp;

    invoke-direct {v0}, LX/8Kp;-><init>()V

    sput-object v0, LX/8Kl;->A02:LX/8Kp;

    return-void
.end method

.method public static final A00(LX/8Kl;)V
    .locals 5

    iget-object v2, p0, LX/8Kl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ouE;

    invoke-direct {v0, p0, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ett(LX/1ok;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->Ett(LX/1ok;)V

    invoke-static {p0}, LX/8Kl;->A00(LX/8Kl;)V

    return-void
.end method
