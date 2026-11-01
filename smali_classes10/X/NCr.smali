.class public final LX/NCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/NCf;

.field public A04:LX/KZF;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Landroid/webkit/ValueCallback;

.field public A09:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    iget-object v0, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object v1, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object v1, p0, LX/NCr;->A00:Landroid/net/Uri;

    return-void
.end method

.method private final A01(Landroid/app/Activity;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 10

    iget-object v0, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_1

    new-array v9, v8, [Ljava/lang/String;

    :cond_1
    array-length v7, v9

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v7, :cond_7

    aget-object v0, v9, v2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/"

    invoke-static {v1, v8, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v0, v9, v2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-static {v1, v8, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v6, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "video/*"

    goto :goto_4

    :cond_3
    const-string v0, "image/*"

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_5
    :try_start_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v4}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Photo Picker unavailable, falling back to legacy chooser"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    iput-object v3, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    invoke-direct {p0, p2, p3}, LX/NCr;->A03(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method private final A02(Landroid/webkit/ValueCallback;)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    new-instance v6, LX/ETx;

    invoke-direct {v6}, LX/ETx;-><init>()V

    iget-object v4, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "webview_tmp_file"

    const-string v1, ".jpg"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v2, v1}, LX/LN6;->A03(Landroid/content/Context;LX/3tW;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v5}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3tQ;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x1

    filled-new-array {v6}, [Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "android.intent.extra.STREAM"

    :goto_0
    aget-object v1, v5, v9

    if-eqz v1, :cond_2

    const-string v0, "file"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Attempted to bypass content providers with file:// URI"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "output"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2, v5}, LX/JCQ;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    aget-object v0, v5, v9

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v6, p0, LX/NCr;->A00:Landroid/net/Uri;

    const-string v0, "output"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-string v0, "failed to create secure URI for camera to write to"

    goto :goto_1

    :catch_1
    const-string v0, "failed to resolve activity"

    :goto_1
    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/NCr;->A00()V

    :cond_3
    return-void
.end method

.method private final A03(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "failed to resolve activity"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/NCr;->A00()V

    return-void

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A06(LX/CJ5;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/NCr;->A03:LX/NCf;

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/NCf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eq v1, p2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LX/NCr;->A01:Landroid/webkit/ValueCallback;

    iput-object v0, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object v0, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return v3

    :catch_0
    :cond_2
    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, LX/NCr;->A02(Landroid/webkit/ValueCallback;)V

    return v3

    :cond_3
    iget-boolean v0, p0, LX/NCr;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v5, v6

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :cond_4
    aget-object v0, v6, v4

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/"

    invoke-static {v1, v7, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_6

    invoke-direct {p0, v2, p2, p3}, LX/NCr;->A01(Landroid/app/Activity;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return v3

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    iget-object v0, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_7

    invoke-static {v2}, LX/NCr;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-direct {p0, p2, p3}, LX/NCr;->A03(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return v3

    :cond_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    iget-object v0, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_9

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v2, v1, v0}, LX/0Ec;->A05(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-object p2, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object p3, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    return v3
.end method

.method public final A07([II)Z
    .locals 8

    iget-object v7, p0, LX/NCr;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return v3

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_4

    aget v0, p1, v3

    if-nez v0, :cond_4

    iget-object v0, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object v4, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object v4, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0, v0}, LX/NCr;->A02(Landroid/webkit/ValueCallback;)V

    return v5

    :cond_1
    array-length v2, p1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_2
    aget v0, p1, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iget-object v0, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object v4, p0, LX/NCr;->A08:Landroid/webkit/ValueCallback;

    iput-object v4, p0, LX/NCr;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0, v1, v0}, LX/NCr;->A03(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return v5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/NCr;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    const v0, 0x7f130032

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-direct {p0}, LX/NCr;->A00()V

    return v5
.end method
