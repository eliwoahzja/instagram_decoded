.class public final LX/qUm;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/XRx;


# direct methods
.method public constructor <init>(LX/XRx;)V
    .locals 0

    iput-object p1, p0, LX/qUm;->A00:LX/XRx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/qUm;->A00:LX/XRx;

    invoke-static {v3}, LX/XRx;->A01(LX/XRx;)V

    iget-boolean v0, v3, LX/XRx;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/XRx;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/XRx;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/XRx;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810537000517a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pCc;

    invoke-direct {v0, v3}, LX/pCc;-><init>(LX/XRx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XRx;->A0A:Z

    :cond_2
    return-void
.end method
