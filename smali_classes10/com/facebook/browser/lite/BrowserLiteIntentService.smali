.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/0Fb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A01(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const-string v2, "EXTRA_ACTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/IeH;->A00(Landroid/content/Intent;)LX/HSy;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/NCL;->A00:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Service got action request: %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x710ec3db

    if-eq v1, v0, :cond_1

    const v0, 0x1023597b

    if-ne v1, v0, :cond_0

    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    sget-object v1, LX/NVB;->A01:LX/If3;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "ACTION_CLEAR_DATA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_ASYNC_DELETE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/NVB;->A02:LX/NVB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    monitor-enter v4

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/NVB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sbu;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v4

    if-eqz v5, :cond_7

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v0, v0, LX/MXJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rmo;

    invoke-interface {v0, p1, v1}, LX/Rmo;->FOn(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    new-instance v0, LX/PeS;

    invoke-direct {v0, v5, v1, v2, v3}, LX/PeS;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/MPu;->A0F(Ljava/lang/Runnable;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "ACTION_CREATE_SITE_INTEGRITY_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/OvO;

    invoke-direct {v0, v5}, LX/OvO;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/OvT;

    invoke-direct {v0, v5}, LX/OvT;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :sswitch_4
    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/OvU;

    invoke-direct {v0, v5}, LX/OvU;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :goto_3
    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_4

    :sswitch_5
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    const-string v0, "YES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_5
    :try_start_8
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v3}, LX/Ibg;->GXi()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v2

    const-string v1, "Failed to clear cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_6
    :try_start_b
    invoke-virtual {v3}, LX/Ibg;->flush()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    :try_start_c
    move-exception v2

    const-string v1, "Failed to flush cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v3, LX/PlB;->A00:LX/PlB;

    const/4 v0, 0x2

    new-instance v2, LX/qDx;

    invoke-direct {v2, v0}, LX/qDx;-><init>(I)V

    sget-object v0, LX/MEZ;->A0U:LX/B64;

    invoke-virtual {v0}, LX/NNJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/JXW;->A00:LX/HIC;

    const-class v1, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    iget-object v0, v0, LX/HIC;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebStorage(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/IdZ;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    invoke-interface {v0, v2, v3}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {}, LX/223;->A0w()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/IzD;->A00(Landroid/content/Context;)V

    return-void

    :cond_a
    new-instance v0, LX/OxZ;

    invoke-direct {v0, p0}, LX/OxZ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to clear cookies and cache"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_5
        -0x7b9fe6a8 -> :sswitch_4
        0x4dd54ac4 -> :sswitch_3
        0x59b8b3c2 -> :sswitch_2
        0x5c0fdae4 -> :sswitch_1
        0x69e4ae70 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x4d22c332    # 1.7066883E8f

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0Fa;->onCreate()V

    const v0, 0x29756050

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x1033b1b4

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/0Fa;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_START_AS_SERVICE"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x76acda19

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
