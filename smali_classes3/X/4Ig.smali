.class public final LX/4Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ig;->A01:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final A00(LX/4t9;)V
    .locals 5

    iget-boolean v0, p0, LX/4Ig;->A00:Z

    const-string v4, "MultiDexInstaller"

    if-eqz v0, :cond_0

    const-string v0, "We have already installed multidex successfully"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    :try_start_0
    sget-object v0, LX/0un;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Vanilla class loader is installed"

    :goto_0
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "No multidex solution installed \u2014 relying on ART native multidex"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ReflectionClassLoader is installed"

    :goto_1
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Using Dextricks Multidex solution."

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/4Ig;->A01:Landroid/app/Application;

    invoke-static {v2}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->install(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MultiDexClassLoaderLight installed"

    goto :goto_1

    :cond_4
    const-string v0, "MultiDexClassLoaderLight installation failed"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iget-object v0, p1, LX/4t9;->A02:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A01()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iget-object v0, p1, LX/4t9;->A02:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A01()V

    throw v1
.end method
