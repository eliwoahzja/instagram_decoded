.class public final LX/jmI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/jmI;


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;I)LX/jmI;
    .locals 3

    const-class v2, LX/jmI;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/jmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/jmI;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, LX/jmI;->A01:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/jmI;->A02:LX/jmI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()LX/4G0;
    .locals 3

    const-string v1, "defaultCameraMode"

    iget-object v2, p0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4G0;->A01:LX/4G0;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4G0;->valueOf(Ljava/lang/String;)LX/4G0;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/4G0;)V
    .locals 4

    const-string v3, "defaultCameraMode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings."

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
