.class public final LX/puF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jN0;

.field public final synthetic A01:LX/lRb;

.field public final synthetic A02:LX/4z3;


# direct methods
.method public constructor <init>(LX/jN0;LX/lRb;LX/4z3;)V
    .locals 0

    iput-object p1, p0, LX/puF;->A00:LX/jN0;

    iput-object p2, p0, LX/puF;->A01:LX/lRb;

    iput-object p3, p0, LX/puF;->A02:LX/4z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/puF;->A00:LX/jN0;

    iget v0, v2, LX/jN0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jN0;->A00:I

    iget-object v10, p0, LX/puF;->A01:LX/lRb;

    iget-object v0, v10, LX/lRb;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Q40;

    invoke-virtual {v0}, LX/Q40;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/lRb;->A05:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Q40;

    invoke-virtual {v0}, LX/Q40;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/jN0;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/jN0;->A02:J

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/jN0;->A0B:Z

    iget-object v0, p0, LX/puF;->A02:LX/4z3;

    invoke-static {v10, v0, v1}, LX/lRb;->A04(LX/lRb;LX/4z3;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_scheduleNextLoopFromCurrentProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, LX/27a;->A07:LX/jN0;

    if-eqz v11, :cond_0

    iget-object v0, v10, LX/lRb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27a;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v4, v11, LX/jN0;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    iget-wide v4, v11, LX/jN0;->A03:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    move-wide v4, v8

    :cond_2
    sub-long v0, v8, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    rem-long/2addr v0, v6

    sub-long/2addr v8, v0

    iput-wide v8, v11, LX/jN0;->A01:J

    sub-long/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v10, v6, v7, v0}, LX/lRb;->A03(LX/lRb;JZ)V

    return-void
.end method
