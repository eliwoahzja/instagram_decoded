.class public abstract LX/4mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/4mo;

.field public static volatile A01:LX/3UQ;

.field public static volatile A02:LX/3U8;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/EXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 16
    return-object v0
.end method

.method public static final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    .line 20
    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 30
    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->warmupSpareSandboxedChildProcess()V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "Attempted to call warmUpChildProcess before browser init"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Attempted to warm up child process without Helium browser process initialization, current state:"

    .line 54
    invoke-static {v0}, LX/EXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final A02()V
    .locals 3

    .line 0
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_2

    .line 20
    :cond_0
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Attempted to warm up child process without Helium browser process initialization, current state:"

    .line 40
    invoke-static {v0}, LX/EXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    .line 56
    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/Ic2;->A01:LX/3UR;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v1, v2, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 66
    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    new-instance v0, LX/Idq;

    .line 74
    invoke-direct {v0, v2}, LX/Idq;-><init>(LX/3UR;)V

    .line 77
    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->initChildProcessRequirements(Ljava/lang/Runnable;)V

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v1, "Helium not initialized yet."

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    .line 6
    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A04()Z
    .locals 2

    .line 0
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4mp;->A00:LX/4mo;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, LX/4kv;->A02:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "heliumcore"

    .line 13
    invoke-static {p0, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "heliumiab"

    .line 21
    invoke-static {p0, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "heliumiabexp"

    .line 29
    invoke-static {p0, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-static {}, LX/4kv;->A00()Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 41
    if-ne p0, v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method
