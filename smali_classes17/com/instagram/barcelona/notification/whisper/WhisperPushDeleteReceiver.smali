.class public final Lcom/instagram/barcelona/notification/whisper/WhisperPushDeleteReceiver;
.super LX/UyG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/UyG;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    invoke-interface {p3}, LX/qzh;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/KoG;->A00:LX/8YO;

    const/4 v7, 0x0

    new-instance v2, LX/pny;

    invoke-direct/range {v2 .. v7}, LX/pny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/KoG;->A00:LX/8YO;

    new-instance v0, LX/bHL;

    invoke-direct {v0, v2}, LX/bHL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
