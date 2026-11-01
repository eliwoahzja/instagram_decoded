.class public final LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmy;


# static fields
.field public static final A00:LX/3L3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3L3;

    invoke-direct {v0}, LX/3L3;-><init>()V

    sput-object v0, LX/3L3;->A00:LX/3L3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/FtN;Ljava/util/Map;)V
    .locals 10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v8, LX/kHm;->A00:J

    const-wide/16 v1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    const-class v2, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    sget-object v3, LX/kHm;->A01:Landroid/os/Handler;

    new-instance v2, LX/one;

    invoke-direct {v2, v4, v7}, LX/one;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, LX/kHm;->A02:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x1388

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v7, v4}, LX/7tz;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
