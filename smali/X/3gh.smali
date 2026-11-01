.class public final LX/3gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2bf;

.field public A03:LX/IAe;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0M:Landroid/content/Context;

.field public final A0N:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

.field public final A0O:LX/2nn;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0R:LX/1ow;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bf;LX/1ow;LX/2nn;J)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/3gh;->A0R:LX/1ow;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/3gh;->A0O:LX/2nn;

    .line 11
    iput-object p2, p0, LX/3gh;->A02:LX/2bf;

    .line 13
    iput-object p1, p0, LX/3gh;->A0M:Landroid/content/Context;

    .line 15
    iput-wide p5, p0, LX/3gh;->A0K:J

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, LX/3gh;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LX/3gh;->A0P:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 39
    new-instance v3, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v3, p0, LX/3gh;->A0N:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 46
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne p4, v0, :cond_0

    .line 51
    instance-of v0, p1, Landroid/app/Application;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v2, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 57
    invoke-direct {v2, p0, p3}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/3gh;LX/1ow;)V

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/app/Application;

    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 73
    if-nez v1, :cond_1

    .line 75
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 85
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    iput-object v2, p0, LX/3gh;->A0L:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 90
    return-void
.end method
