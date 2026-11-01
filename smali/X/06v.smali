.class public abstract LX/06v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06v;->A01:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Landroid/content/IntentFilter;
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/06v;->A00:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/06v;->A01:LX/07b;

    .line 6
    iget-object v0, v0, LX/07b;->A0j:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/06v;->A00:Landroid/content/BroadcastReceiver;

    .line 14
    return-void

    .line 15
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/06v;->A02()V

    .line 3
    invoke-virtual {p0}, LX/06v;->A01()Landroid/content/IntentFilter;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, LX/06v;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/9a7;

    .line 20
    invoke-direct {v1, p0, v0}, LX/9a7;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, LX/06v;->A00:Landroid/content/BroadcastReceiver;

    .line 25
    :cond_0
    iget-object v0, p0, LX/06v;->A01:LX/07b;

    .line 27
    iget-object v0, v0, LX/07b;->A0j:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    :cond_1
    return-void
.end method

.method public abstract A04()V
.end method
