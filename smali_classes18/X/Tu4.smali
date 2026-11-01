.class public final LX/Tu4;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJJZ)V
    .locals 0

    iput-object p1, p0, LX/Tu4;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-wide p3, p0, LX/Tu4;->A01:J

    iput-boolean p9, p0, LX/Tu4;->A04:Z

    iput-object p2, p0, LX/Tu4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-boolean v0, p0, LX/Tu4;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Tu4;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tu4;->A00:Z

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/Tu4;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iget-object v2, v3, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:Landroidx/compose/runtime/MutableState;

    iget-wide v0, p0, LX/Tu4;->A01:J

    invoke-static {v3, p1, p2, v0, v1}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/Tu4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x37786145

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:LX/Tps;

    iget-object v0, v0, LX/Tps;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/Tu4;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tu4;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tu4;->A00:Z

    :cond_2
    return-void
.end method
