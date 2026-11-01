.class public final LX/JyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/KQY;
    .locals 3

    sget-object v0, LX/KQY;->A05:LX/KQY;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/KQY;->A05:LX/KQY;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/KQY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sy;

    invoke-direct {v0, v1}, LX/2sy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2sy;->A00()LX/2sz;

    move-result-object v1

    const-string v0, "ig4work_prefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, v2, LX/KQY;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KQY;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/Qzq;

    invoke-direct {v0, v2, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/KQY;->A02:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/KQY;->A05:LX/KQY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
