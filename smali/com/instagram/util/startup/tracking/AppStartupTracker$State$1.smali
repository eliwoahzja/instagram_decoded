.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/3gh;

.field public final synthetic A01:LX/1ow;


# direct methods
.method public constructor <init>(LX/3gh;LX/1ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3gh;

    .line 2
    iput-object p2, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A01:LX/1ow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3gh;

    .line 2
    iget-boolean v0, v4, LX/3gh;->A0E:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, v4, LX/3gh;->A0M:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "foreground_cold_start_count_since_upgrade"

    .line 15
    invoke-virtual {v3, v2, v0}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {v3}, LX/4Vy;->B9I()LX/Zzq;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 31
    sput v1, LX/2nq;->A06:I

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/3gh;->A0E:Z

    .line 36
    return-void
.end method
