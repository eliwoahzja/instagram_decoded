.class public final LX/NWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Hod;

.field public A02:Ljava/util/Map;


# direct methods
.method private final A00(LX/CJ5;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/NWu;->A02:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v4, LX/NWu;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/NWu;->A01:LX/Hod;

    iget-object v7, v0, LX/Hod;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Hod;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Hod;->A00:Ljava/lang/String;

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Mq9;->A01:LX/NBt;

    sget-object v4, LX/BN3;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    sput-object v0, LX/BN3;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1200b2

    invoke-static {v4, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x800

    if-ge v4, v0, :cond_1

    invoke-static {v10}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BN3;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {v7}, LX/MQF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/MQF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/MQF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "("

    const-string v13, ", "

    const-string v17, ")\n//# sourceURL=iabjs://utm_injection"

    move-object v15, v13

    invoke-static/range {v10 .. v17}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/GLF;->A03:LX/GLF;

    invoke-static {v9}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v9

    const-string v7, "utm_injection"

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/NTF;

    invoke-direct {v0, v1}, LX/NTF;-><init>(LX/Rda;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/NWu;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlk;

    invoke-interface {v0}, LX/Rlk;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/NWu;->A00(LX/CJ5;)V

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/NWu;->A00(LX/CJ5;)V

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWu;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rlk;->remove()V

    :cond_0
    return-void
.end method
