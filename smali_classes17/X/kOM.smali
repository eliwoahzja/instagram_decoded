.class public final LX/kOM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/kOM;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, LX/f3m;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/f3m;->A01:LX/f3m;

    if-nez v2, :cond_0

    new-instance v2, LX/f3m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2sy;

    invoke-direct {v1, p1}, LX/2sy;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sy;->A02:Z

    invoke-virtual {v1}, LX/2sy;->A00()LX/2sz;

    move-result-object v1

    const-string v0, "overtheair_prefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, v2, LX/f3m;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/f3m;->A01:LX/f3m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v0, v2, LX/f3m;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iput-object v0, p0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v0, "451.0.0.53.80"

    iput-object v0, p0, LX/kOM;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    iput v0, p0, LX/kOM;->A01:I

    iget-object v1, p0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v2, "native_version"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/kOM;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-static {v1}, LX/3wz;->A01(LX/3wz;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3wz;->A01:Z

    iget v0, p0, LX/kOM;->A01:I

    invoke-virtual {v1, v2, v0}, LX/3wz;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/3wz;->A0A()Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/kOM;->A00:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/kOM;
    .locals 2

    const-class v1, LX/kOM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/kOM;->A04:LX/kOM;

    if-nez v0, :cond_0

    new-instance v0, LX/kOM;

    invoke-direct {v0, p0}, LX/kOM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/kOM;->A04:LX/kOM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
