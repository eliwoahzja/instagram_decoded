.class public final LX/0Iw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Iv;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/Set;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    sput-object v0, LX/0Iw;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    sput-object v0, LX/0Iw;->A04:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sput-object v0, LX/0Iw;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    iput-object p1, p0, LX/0Iw;->A01:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/app/Notification;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4
    return-void
.end method

.method public final A01(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->hideNotification(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object p3

    .line 0
    .line 1
    iget-object v1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const-string v0, "android.support.useSideChannel"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0Iw;->A01:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v3, LX/0Is;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, v3, LX/0Is;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, v3, LX/0Is;->A00:I

    .line 27
    .line 28
    iput-object p1, v3, LX/0Is;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, v3, LX/0Is;->A01:Landroid/app/Notification;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    .line 35
    sget-object v4, LX/0Iw;->A06:Ljava/lang/Object;

    .line 36
    monitor-enter v4

    .line 37
    .line 38
    :try_start_0
    sget-object v2, LX/0Iw;->A02:LX/0Iv;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, LX/0Iv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object v0, v2, LX/0Iv;->A03:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    iput-object v0, v2, LX/0Iv;->A04:Ljava/util/Set;

    .line 64
    .line 65
    iput-object v1, v2, LX/0Iv;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const-string v1, "NotificationManagerCompat"

    .line 68
    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 76
    .line 77
    iput-object v0, v2, LX/0Iv;->A02:Landroid/os/HandlerThread;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 90
    .line 91
    iput-object v0, v2, LX/0Iv;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    .line 96
    :try_start_1
    sput-object v2, LX/0Iw;->A02:LX/0Iv;

    .line 97
    .line 98
    :cond_0
    iget-object v1, v2, LX/0Iv;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    iget-object v0, p0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_2
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 121
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/0Iw;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return v2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Io;->A00(Landroid/app/NotificationManager;)Z

    .line 28
    move-result v2

    .line 29
    return v2
.end method
