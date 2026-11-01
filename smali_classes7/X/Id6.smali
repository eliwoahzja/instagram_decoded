.class public final LX/Id6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pje;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/1dt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/1dt;LX/9wT;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Id6;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Id6;->A05:LX/1dt;

    iput-object p2, p0, LX/Id6;->A04:Landroid/os/Bundle;

    iput-wide p5, p0, LX/Id6;->A00:J

    invoke-static {p1}, Lcom/facebook/browser/helium/util/voltron/HeliumVoltronHelper;->getChildDexFd(Landroid/content/Context;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iput-wide v0, p0, LX/Id6;->A02:J

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/Id6;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, LX/9wT;->A01(Landroid/content/pm/PackageManager;)LX/5UF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5UF;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Id6;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/5UF;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Id6;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/539;

    invoke-direct {v0, v2, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Id6;->A08:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const-string v0, "Preloads was disabled after initialization"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "Package manager is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final CVH()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;
    .locals 1

    new-instance v0, LX/Id7;

    invoke-direct {v0, p0}, LX/Id7;-><init>(LX/Id6;)V

    return-object v0
.end method

.method public final ERg()Z
    .locals 2

    iget-object v0, p0, LX/Id6;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Id6;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
