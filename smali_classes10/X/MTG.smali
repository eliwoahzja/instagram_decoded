.class public abstract LX/MTG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/HandlerThread;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "com.meta.wearable.emg.connectivity.bridge.DefaultEmgBridgeService"

    const-string v2, "com.facebook.wearable.emg.emgexperiences.manager.emgmanager.MWAEmgInterfaceManager"

    const-string v1, "com.meta.ctrl.studyapp.emgmanager.CtrlEmgInterfaceManager"

    const-string v0, "com.meta.wearable.emg.connectivity.manager.DefaultEmgInterfaceManager"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MTG;->A01:[Ljava/lang/String;

    const-string v1, "emg-sdk"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, LX/MTG;->A00:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized A00()V
    .locals 7

    const-class v6, LX/MTG;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/MTG;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {v1}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v5

    sget-object v4, LX/MTG;->A01:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/os/Handler;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
