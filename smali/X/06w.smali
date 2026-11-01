.class public final LX/06w;
.super LX/06v;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/07b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/06w;->A01:LX/07b;

    .line 2
    invoke-direct {p0, p2}, LX/06v;-><init>(LX/07b;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "power"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    iput-object v0, p0, LX/06w;->A00:Landroid/os/PowerManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/06w;->A00:Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_0
    return v1
.end method

.method public final A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    return-object v1
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06w;->A01:LX/07b;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 6
    return-void
.end method
