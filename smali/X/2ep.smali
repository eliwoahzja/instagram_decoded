.class public final LX/2ep;
.super LX/0Fv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/os/Handler;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/2ep;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/2ep;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/0Hq;

    .line 21
    iget-object v0, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 23
    iput-object v0, p0, LX/2ep;->A00:Landroid/content/Context;

    .line 25
    invoke-interface {p1}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ep;->A03:Landroid/os/Handler;

    .line 31
    const-class v0, LX/0Hp;

    .line 33
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, LX/0Gh;->A09:LX/3k1;

    .line 41
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/2ep;->A04:Z

    .line 51
    return-void
.end method

.method private A00()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2ep;->A00:Landroid/content/Context;

    .line 3
    const-string v0, "audio"

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Landroid/media/AudioManager;

    .line 11
    if-nez v5, :cond_0

    .line 13
    return v6

    .line 14
    :cond_0
    iget-object v4, p0, LX/2ep;->A03:Landroid/os/Handler;

    .line 16
    new-instance v3, LX/R2V;

    .line 18
    invoke-direct {v3, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-object v5, v3, LX/R2V;->A00:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    new-instance v0, LX/hKB;

    .line 37
    invoke-direct {v0, v5}, LX/hKB;-><init>(Landroid/media/AudioManager;)V

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    return v6
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AsyncAudioService"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2ep;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/2ep;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/XX2;

    .line 13
    invoke-direct {v0, p0, v1}, LX/XX2;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 19
    iget-object v1, p0, LX/2ep;->A00:Landroid/content/Context;

    .line 21
    const-string v0, "audio"

    .line 23
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
