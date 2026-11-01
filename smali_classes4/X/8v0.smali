.class public final LX/8v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0ZF;

.field public A03:LX/8Zv;

.field public A04:LX/12B;

.field public A05:LX/8v1;

.field public A06:LX/8s1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerRefreshUseCase_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, p1, LX/Aep;->A02:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-boolean v0, p1, LX/Aep;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8v0;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8v0;->A04:LX/12B;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_onPtrNetworkResponseArrived"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/12B;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/12B;->A08:Z

    iget-object v0, v1, LX/12B;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v1, LX/12B;->A03:LX/2sj;

    :cond_1
    iget-object v1, p0, LX/8v0;->A04:LX/12B;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/12B;->A04:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v4, v4, v3, v3}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_2
    iget-object v0, p0, LX/8v0;->A03:LX/8Zv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/8Zv;->A2T(Z)V

    :cond_3
    if-eqz v5, :cond_5

    iget-boolean v0, p1, LX/Aep;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8v0;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8v0;->A04:LX/12B;

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_onPtrCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/12B;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/12B;->A0C(LX/12B;)V

    :cond_4
    iput-boolean v2, p0, LX/8v0;->A07:Z

    :cond_5
    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerRefreshUseCase_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8Tp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8v0;->A03:LX/8Zv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Zv;->A0n:LX/1OS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1OS;->A07(Z)V

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerRefreshUseCase_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, p1, LX/8VC;->A0F:Z

    if-eqz v4, :cond_1

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8v0;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8v0;->A04:LX/12B;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_onPtrNetworkResponseArrived"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/12B;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/12B;->A08:Z

    iget-object v1, v3, LX/12B;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v3, LX/12B;->A03:LX/2sj;

    :cond_1
    iget-object v0, p0, LX/8v0;->A04:LX/12B;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/12B;->A04:Z

    if-ne v0, v3, :cond_7

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/8v0;->A03:LX/8Zv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/8Zv;->A2T(Z)V

    :cond_4
    if-eqz v4, :cond_6

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/8v0;->A07:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8v0;->A04:LX/12B;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_onPtrCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/12B;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/12B;->A0C(LX/12B;)V

    :cond_5
    iput-boolean v2, p0, LX/8v0;->A07:Z

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_2

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/8VC;->A0M:Z

    if-eqz v1, :cond_8

    iget v0, p1, LX/8VC;->A00:I

    if-eqz v0, :cond_3

    :cond_8
    if-nez v1, :cond_2

    goto :goto_0
.end method
