.class public final LX/lDa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/lDa;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDa;->A01:LX/lDa;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/lDa;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lDa;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/lj8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/TYc;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v2, "utm"

    sget-object v0, LX/iPp;->A00:Ljava/util/Map;

    invoke-static {p3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.oxygen.installapi.XINSTALL_REFERRER_HANDOFF"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p3, v1}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-static {p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/qhC;

    invoke-direct {v0, v2, v3, v4}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TYc;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, v1, LX/TYc;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/TYc;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/TYc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, v1, LX/TYc;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/TYc;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/TYc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/nyA;

    invoke-direct {v0, v1}, LX/nyA;-><init>(LX/TYc;)V

    iput-object v0, v1, LX/TYc;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/lDa;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TYc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TYc;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, LX/TYc;->A01()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/TYc;->cancel()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
