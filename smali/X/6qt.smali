.class public final LX/6qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6qt;->A00:LX/6qt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v7, LX/7tf;->A01:LX/7th;

    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 17
    const-wide v0, 0x81000b00090013L

    .line 22
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    sget-object v0, LX/7tf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v5, :cond_1

    .line 40
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 42
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v4

    .line 50
    sget-object v0, LX/7tf;->A02:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Class;

    .line 68
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 70
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/content/ComponentName;

    .line 76
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x42

    .line 85
    new-instance v1, LX/6Xd;

    .line 87
    invoke-direct {v1, p2, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-class v0, LX/7tf;

    .line 92
    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_1
    const-string v1, "W3CSessionInit"

    .line 99
    const-string v0, "Unable to set status for W3C Payment Components"

    .line 101
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/16 v0, 0x3d

    .line 106
    new-instance v1, LX/6e7;

    .line 108
    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    .line 111
    const-class v0, LX/7tf;

    .line 113
    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    monitor-exit v7

    .line 117
    sget-object v0, LX/7tx;->A06:LX/7vx;

    .line 119
    invoke-virtual {v0, p2, p1}, LX/7vx;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method
