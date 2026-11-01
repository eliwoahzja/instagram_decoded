.class public final LX/8Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:LX/1ms;

.field public A02:LX/1ms;

.field public A03:LX/1ms;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:I

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:Lkotlin/jvm/functions/Function0;

.field public volatile A0E:LX/2sj;

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static final A00(LX/8Sa;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_onAppForegrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Sa;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/8Sa;->A01(LX/8Sa;S)V

    iget v0, p0, LX/8Sa;->A0A:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Sa;->A0A:I

    iput v0, p0, LX/8Sa;->A0C:I

    const/4 v3, 0x0

    iput v3, p0, LX/8Sa;->A0B:I

    iget-object v0, p0, LX/8Sa;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x16b80f15

    iget v0, p0, LX/8Sa;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/8Sa;S)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_endActiveSessionTrace"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Sa;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/8Sa;->A0C:I

    iget v5, p0, LX/8Sa;->A0B:I

    const v2, 0x16b80f15

    :try_start_0
    iget-object v0, p0, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1pA;

    const-string v1, "foreground_session_id"

    iget-object v0, p0, LX/8Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const-string v0, "connectivity_change_count"

    invoke-virtual {v1, v2, v3, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v3, p1}, LX/3r9;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/8Sa;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v3, p1}, LX/3r9;->markerEnd(IIS)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsNetworkConnectivityLogger_stop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Sa;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Sa;->A0G:Z

    iget-object v1, p0, LX/8Sa;->A0E:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/8Sa;->A0E:LX/2sj;

    iget-object v0, p0, LX/8Sa;->A03:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    iget-boolean v0, p0, LX/8Sa;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Sa;->A02:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    iget-object v0, p0, LX/8Sa;->A01:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/8Sa;->A01(LX/8Sa;S)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Sa;->A0D:Lkotlin/jvm/functions/Function0;

    return-void
.end method
