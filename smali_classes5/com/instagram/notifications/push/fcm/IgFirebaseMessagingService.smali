.class public final Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BAo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    const v0, 0x498283eb

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v1, LX/7AN;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/7AN;->A00()V

    sget-object v0, LX/7AN;->A02:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    const v0, -0x690c9fce

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
