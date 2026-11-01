.class public final LX/4lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4kt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lr;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/4lr;->A01:LX/4kt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4lr;->A01:LX/4kt;

    .line 2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 5
    move-result-object v4

    .line 6
    const v3, 0x2d72b58

    .line 9
    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string/jumbo v0, "reclaim_address_space_start"

    .line 21
    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->freeWebviewReservedMemory()V

    .line 27
    const-string/jumbo v0, "reclaim_address_space_end"

    .line 30
    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    .line 33
    :cond_0
    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    .line 35
    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/Ic2;->A00(LX/4kt;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/4kv;->A01:Z

    .line 48
    invoke-virtual {v4, v3}, LX/3r9;->A0a(I)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v1, "Helium loading failed"

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    invoke-virtual {v4, v3}, LX/3r9;->A0b(I)V

    .line 64
    sget-object v1, LX/4ko;->A00:LX/rvk;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const-string/jumbo v0, "load_failed"

    .line 71
    invoke-interface {v1, v0, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 83
    :cond_2
    throw v2
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lr;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
