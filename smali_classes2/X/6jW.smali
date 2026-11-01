.class public final LX/6jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/say;

.field public final A05:LX/3v2;

.field public final A06:LX/6jX;

.field public final A07:LX/4hd;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6jW;->A02:Landroid/media/AudioManager;

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/6jW;->A04:LX/say;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/6jW;->A03:Landroid/os/Handler;

    new-instance v0, LX/6jX;

    invoke-direct {v0, v1, p0}, LX/6jX;-><init>(Landroid/os/Handler;LX/6jW;)V

    iput-object v0, p0, LX/6jW;->A06:LX/6jX;

    new-instance v1, LX/6jY;

    invoke-direct {v1, p0}, LX/6jY;-><init>(LX/6jW;)V

    new-instance v0, LX/6jZ;

    invoke-direct {v0, p0}, LX/6jZ;-><init>(LX/6jW;)V

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/6jx;

    invoke-direct {v0, v1}, LX/6jx;-><init>([LX/GoN;)V

    iput-object v0, p0, LX/6jW;->A05:LX/3v2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6jW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/6jW;->A08:Ljava/util/List;

    const v2, 0x510d513e

    const/4 v1, 0x3

    new-instance v0, LX/4hd;

    invoke-direct {v0, v2, v1, v3}, LX/4hd;-><init>(IIZ)V

    iput-object v0, p0, LX/6jW;->A07:LX/4hd;

    const/4 v0, -0x1

    iput v0, p0, LX/6jW;->A0D:I

    iput v0, p0, LX/6jW;->A0A:I

    iput v0, p0, LX/6jW;->A0B:I

    iput v0, p0, LX/6jW;->A0C:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6jW;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/6jW;

    const/16 v1, 0x11

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jW;

    return-object v0
.end method

.method public static final A01(LX/6jW;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/6jW;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jW;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/6jW;->A06:LX/6jX;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6jW;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, LX/6jW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6jW;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6jW;->A05:LX/3v2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Observer/listener not registered"

    const-string v0, "IgSystemAudioVolumeObserver"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/6jW;)V
    .locals 3

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/6jW;->A02:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/6jW;->A0D:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, LX/6jW;->A0A:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, LX/6jW;->A0A:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/6jW;->A0B:I

    return-void

    :cond_1
    iget v0, p0, LX/6jW;->A0D:I

    mul-int/lit8 v1, v0, 0x64

    iget v0, p0, LX/6jW;->A0A:I

    div-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/6jW;->A03:Landroid/os/Handler;

    new-instance v0, LX/6kB;

    invoke-direct {v0, p0}, LX/6kB;-><init>(LX/6jW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/6jW;->A07:LX/4hd;

    new-instance v0, LX/6kC;

    invoke-direct {v0, p0}, LX/6kC;-><init>(LX/6jW;)V

    invoke-virtual {v1, v0}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(LX/GAP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6jW;->A08:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/6jW;->A07:LX/4hd;

    new-instance v0, LX/Cuo;

    invoke-direct {v0, p0}, LX/Cuo;-><init>(LX/6jW;)V

    invoke-virtual {v1, v0}, LX/4hd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
