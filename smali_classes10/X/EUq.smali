.class public final LX/EUq;
.super LX/LOP;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/EVY;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;)V
    .locals 11

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v7, v2

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, p0, LX/EUq;->A03:Z

    const-string v4, "Bloks WebView media capture"

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz v6, :cond_14

    const-string v3, "Audio capture requested but media capture is not enabled for this WebView. urlHost="

    iget-object v0, p0, LX/EUq;->A01:LX/EVY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3yt;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    if-eqz v7, :cond_13

    array-length v0, v7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    aget-object v0, v7, v5

    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v0, p0, LX/EUq;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EUq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    if-nez v0, :cond_f

    :goto_2
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EUq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_9

    if-nez v0, :cond_f

    :goto_3
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v6, 0x1bb

    :cond_4
    :goto_4
    iget-object v0, p0, LX/EUq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v7

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v7, 0x1bb

    :cond_5
    :goto_5
    if-ne v6, v7, :cond_f

    iget-boolean v0, p0, LX/EUq;->A02:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, LX/EUq;->A02:Z

    iget-object v0, p0, LX/EUq;->A01:LX/EVY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v0, "Enabled media autoplay (setMediaPlaybackRequiresUserGesture=false) for media capture session."

    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/EUq;->A01:LX/EVY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x50

    goto :goto_5

    :cond_8
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x50

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, LX/MPw;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Cannot request RECORD_AUDIO without a FragmentActivity context."

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const-string v1, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    invoke-virtual {v3, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Aud;

    if-eqz v0, :cond_e

    check-cast v2, LX/Aud;

    :goto_6
    iget-object v0, v2, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_d
    iput-object p1, v2, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    const-string v0, "Requesting Android RECORD_AUDIO runtime permission."

    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce5

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_e
    new-instance v2, LX/Aud;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v1}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    goto :goto_6

    :cond_f
    const-string v5, "Denying WebView audio capture for untrusted origin. originHost="

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    move-object v6, v8

    :goto_7
    const-string v7, " allowedHost="

    iget-object v0, p0, LX/EUq;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    :cond_10
    const-string v9, " urlHost="

    iget-object v0, p0, LX/EUq;->A01:LX/EVY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-static/range {v5 .. v10}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :cond_13
    if-eqz v6, :cond_14

    const-string v1, "Declining a combined capture request; only a lone audio capture is granted. resourceCount="

    if-nez v7, :cond_15

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    invoke-super {p0, p1}, LX/LOP;->A00(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_15
    array-length v0, v7

    goto :goto_a
.end method

.method public final A01(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v0, p0, LX/EUq;->A01:LX/EVY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MPw;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Aud;

    if-eqz v0, :cond_0

    check-cast v1, LX/Aud;

    iget-object v0, v1, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    :cond_0
    invoke-super {p0, p1}, LX/LOP;->A01(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final A04(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, LX/EUq;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/LOP;->A04(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v0, LX/Aqc;

    invoke-direct {v0, v2, p0, v1}, LX/Aqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    return v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    return v2
.end method
