.class public final Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/4r8;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/4r8;

    const/16 v1, 0x312

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3e4b8596

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x4c51b506    # 5.4973464E7f

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, -0x75348c91

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    if-eqz p1, :cond_5

    sget-object v0, LX/1ls;->A01:LX/1ls;

    invoke-virtual {v0, p0, p1}, LX/1ls;->A01(Landroid/app/Service;Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.instagram.rtc.notifications.service.entity"

    const-class v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7946112a

    if-eq v1, v0, :cond_2

    const v0, -0x243395f0

    if-eq v1, v0, :cond_1

    const v0, 0x54c732c9

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "DISMISS_MISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "DECLINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/F9c;

    invoke-direct {v1, p0, v5, v0, v3}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :goto_1
    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/I6W;

    invoke-direct {v1, v0, v5, p0}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, v1}, LX/jnJ;->A01(Ljava/lang/String;LX/snk;)V

    :cond_3
    invoke-static {v5}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iw;

    const v1, 0x71de0ca7

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    const v0, 0x33e9a4bb

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    const/4 v0, 0x1

    return v0
.end method
