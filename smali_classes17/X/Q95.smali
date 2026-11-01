.class public abstract LX/Q95;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1dg;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/lc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Q95;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static A00(LX/Q95;Ljava/lang/String;)LX/lc4;
    .locals 0

    invoke-static {p1}, LX/0zf;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q95;->A02()LX/lc4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized A02()LX/lc4;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/B0Q;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/Q95;->A00:LX/lc4;

    if-nez v1, :cond_3

    const-string v0, "AsyncService.getDelegateInstance()"

    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LX/Q95;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Q95;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.startup.services.AsyncServiceDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lc4;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0zf;->A00()V

    iput-object v1, p0, LX/Q95;->A00:LX/lc4;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/RuntimeException;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-static {}, LX/0zf;->A00()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_2
    :try_start_9
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/lc4;->A08()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsService;

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.rti.pushv2.inapp.InappFbnsServiceDelegate"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/mqtt/service/MqttServiceV2;

    iget-object v0, v0, Lcom/facebook/mqtt/service/MqttServiceV2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final A06()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final A07(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final A08(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final D3J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Q95;->A02()LX/lc4;

    move-result-object v0

    iget-object v0, v0, LX/lc4;->A01:LX/1db;

    invoke-virtual {v0, p1}, LX/1db;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H6t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/Q95;->A02()LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lc4;->H6t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "AsyncService.attachBaseContext()"

    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/Q95;->A02()LX/lc4;

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AsyncService.dump()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/lc4;->A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "AsyncService.onBind()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lc4;->A0C(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, LX/0zf;->A00()V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "AsyncService.onConfigurationChanged()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    iget-object v0, v0, LX/lc4;->A02:LX/Q95;

    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x1452d7a7

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    const-string v0, "AsyncService.onCreate()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0}, LX/lc4;->A0D()V

    invoke-static {}, LX/0zf;->A00()V

    const v0, 0x2991cfa7

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x57b7f6fe

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    const-string v0, "AsyncService.onDestroy()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0}, LX/lc4;->A0G()V

    invoke-static {}, LX/0zf;->A00()V

    const v0, -0x3d19750f

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const-string v0, "AsyncService.onLowMemory()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    iget-object v0, v0, LX/lc4;->A02:LX/Q95;

    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x905ae77

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    const-string v0, "AsyncService.onRebind()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lc4;->A0E(Landroid/content/Intent;)V

    invoke-static {}, LX/0zf;->A00()V

    const v0, -0xeb8b6f2

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "AsyncService.onStart()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lc4;->A09(Landroid/content/Intent;I)V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x390da820

    invoke-static {p0, p1, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v2

    const-string v0, "AsyncService.onStartCommand()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/lc4;->A0A(Landroid/content/Intent;II)I

    move-result v1

    invoke-static {}, LX/0zf;->A00()V

    const v0, -0x1dec8894

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "AsyncService.onTaskRemoved()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    iget-object v0, v0, LX/lc4;->A02:LX/Q95;

    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const-string v0, "AsyncService.onTrimMemory()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    iget-object v0, v0, LX/lc4;->A02:LX/Q95;

    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    invoke-static {}, LX/0zf;->A00()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "AsyncService.onUnbind()"

    invoke-static {p0, v0}, LX/Q95;->A00(LX/Q95;Ljava/lang/String;)LX/lc4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lc4;->A0F(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {}, LX/0zf;->A00()V

    return v0
.end method
