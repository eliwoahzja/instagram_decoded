.class public final LX/7Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .locals 3

    sget-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v2, LX/7Wp;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-eqz v0, :cond_1

    sget-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v0, :cond_2

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    new-instance v1, LX/2sy;

    invoke-direct {v1, p0}, LX/2sy;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/2sy;->A00:I

    iput-boolean v0, v1, LX/2sy;->A02:Z

    invoke-virtual {v1}, LX/2sy;->A00()LX/2sz;

    move-result-object v1

    const-string/jumbo v0, "secureMessagePrefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    sput-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    sget-object v0, LX/7Wp;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v0, :cond_2

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
