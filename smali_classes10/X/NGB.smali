.class public final LX/NGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/NGB;->$t:I

    iput-object p1, p0, LX/NGB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget v1, p0, LX/NGB;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IES;

    iput-object p2, v0, LX/IES;->A02:Landroid/os/IBinder;

    iget-object v1, v0, LX/IES;->A03:LX/0gs;

    sget-object v0, LX/GOd;->A02:LX/GOd;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/R49;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/R49;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v4, LX/kyu;

    iput-object v0, v4, LX/kyu;->A03:LX/R49;

    iget-object v1, v0, LX/R49;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/kyu;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A05:Lkotlin/jvm/functions/Function0;

    :cond_2
    iput-boolean v5, v4, LX/kyu;->A08:Z

    iget-object v0, v4, LX/kyu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v3

    const/4 v2, 0x2

    :goto_0
    aget v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/kyu;->A02:LX/flA;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/kyu;->A00(LX/flA;LX/kyu;ZZ)V

    return-void

    :cond_5
    sget-object v3, LX/359;->A00:LX/359;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "onServiceConnected received null or unexpected binder type: "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v5, LX/kyu;

    iget-object v0, v5, LX/kyu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_2
    aget v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_8

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/kyu;->A08:Z

    return-void

    :cond_9
    iget-object v3, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ms8;

    if-nez p2, :cond_b

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v3, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iget-object v0, v3, LX/Ms8;->A05:LX/kuB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/kuB;->A05(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x1

    new-instance v1, LX/BZh;

    invoke-direct {v1, v3, v0}, LX/BZh;-><init>(LX/Ms8;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    monitor-enter v3

    monitor-exit v3

    return-void

    :cond_b
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x4f243d5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x83e2e93

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v1, p0, LX/NGB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v1, LX/IES;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IES;->A02:Landroid/os/IBinder;

    iput-object v0, v1, LX/IES;->A01:Landroid/content/ServiceConnection;

    iget-object v1, v1, LX/IES;->A03:LX/0gs;

    sget-object v0, LX/GOd;->A05:LX/GOd;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v2, LX/kyu;

    iget-object v1, v2, LX/kyu;->A03:LX/R49;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/R49;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_1
    iput-object v0, v2, LX/kyu;->A03:LX/R49;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/kyu;->A08:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/NGB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ms8;

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ms8;->A05:LX/kuB;

    return-void
.end method
