.class public final LX/olJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJZ)V
    .locals 0

    iput-object p1, p0, LX/olJ;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-wide p3, p0, LX/olJ;->A00:J

    iput-wide p5, p0, LX/olJ;->A01:J

    iput-boolean p7, p0, LX/olJ;->A04:Z

    iput-object p2, p0, LX/olJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/olJ;->A02:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iget-wide v5, p0, LX/olJ;->A00:J

    sget-wide v7, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A05:J

    sub-long/2addr v5, v7

    iget-wide v3, p0, LX/olJ;->A01:J

    iget-boolean v9, p0, LX/olJ;->A04:Z

    iget-object v2, p0, LX/olJ;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Tu4;

    invoke-direct/range {v0 .. v9}, LX/Tu4;-><init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;Lkotlin/jvm/functions/Function0;JJJZ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    return-void
.end method
