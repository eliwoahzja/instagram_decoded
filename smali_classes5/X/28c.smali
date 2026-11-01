.class public final LX/28c;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/9qK;


# direct methods
.method public constructor <init>(LX/9qK;)V
    .locals 2

    iput-object p1, p0, LX/28c;->A00:LX/9qK;

    iget-wide v0, p1, LX/9qK;->A0C:J

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_NonVideoAutoScrollCountDownTimer_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/28c;->A00:LX/9qK;

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/9qK;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9qK;->A04(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/9qK;->A06(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9qK;->A03(LX/9qK;Z)V

    return-void

    :cond_2
    invoke-static {v3}, LX/9qK;->A02(LX/9qK;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
