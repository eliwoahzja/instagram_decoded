.class public abstract LX/4kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4lj;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4kv;->A04:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/4kv;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4kv;->A03:Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, LX/4kv;->A00:LX/4lj;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/4lj;->A00:LX/4kt;

    .line 13
    iget-object v2, v0, LX/4kt;->A00:Landroid/content/Context;

    .line 15
    iget-object v1, v0, LX/4kt;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    new-instance v0, LX/4lm;

    .line 19
    invoke-direct {v0, v2, v1}, LX/4lm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 22
    invoke-virtual {v0}, LX/4lm;->A00()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4kv;->A03:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "Attempted to fetch device eligibility prior to injection"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public static final A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-boolean v0, LX/4kv;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    .line 8
    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 18
    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->isChromiumInitialized()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0
.end method
