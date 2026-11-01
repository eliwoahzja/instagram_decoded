.class public final Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/content/Intent;

.field public A03:LX/KXS;

.field public A04:LX/Hv3;

.field public A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A06:LX/NCr;

.field public A07:LX/NGH;

.field public A08:LX/NCf;

.field public A09:LX/Sal;

.field public A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0B:LX/Sda;

.field public A0C:LX/Sbv;

.field public A0D:LX/KZF;

.field public A0E:LX/CJ5;

.field public A0F:LX/LQ0;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Sbv;->setProgress(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    const-string v0, "onProgressChanged"

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Scy;->onProgressChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p0}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Sbv;->setProgressBarVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x2c205eed

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A02(LX/CJ5;I)V
    .locals 12

    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-virtual {p1}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v7

    instance-of v0, v7, LX/CIq;

    if-eqz v0, :cond_6

    check-cast v7, LX/CIq;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/CIq;->A04(LX/CIq;)Z

    move-result v0

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    :cond_0
    iget-object v0, v7, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/48N;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v3

    const-string v11, "http"

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x50

    :cond_1
    const/16 v2, 0x1bb

    const-string v1, "https"

    if-ne v4, v10, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x1bb

    :cond_2
    if-ne v3, v10, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x50

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v2, :cond_5

    :cond_4
    invoke-virtual {v7, p1}, LX/CIq;->A0D(LX/CJ5;)V

    :cond_5
    iget-boolean v0, v7, LX/CIq;->A0b:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    iget-object v1, v7, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_6

    iput-wide v1, v3, LX/LQ0;->A0H:J

    :cond_6
    check-cast p1, LX/CJ4;

    iget-object v0, p1, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_8

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:LX/KXS;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/KXS;->A0B:LX/snm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_9

    iget-object v1, v2, LX/KXS;->A00:LX/DO5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BGF;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BGF;->A00:LX/DO5;

    invoke-static {v2, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/CJ5;

    iget-boolean v0, v1, LX/CJ5;->A0b:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/CJ5;->A0M:LX/ICr;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v7

    iget-boolean v0, v7, LX/KUQ;->A03:Z

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/KUQ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BQi;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    new-instance v1, LX/BN9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BN9;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    iget-boolean v0, v7, LX/KUQ;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    new-instance v1, LX/BNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BNH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_a
    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v3}, LX/NCf;->A00(LX/NCf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/NCf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/NCf;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/NCf;->A0A:Z

    iget-object v0, v3, LX/NCf;->A04:LX/Sbu;

    sget-object v2, LX/d9K;->A2q:LX/d9K;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v4, "Location permission suppressed"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/Sbu;->Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "WebPermissionsHandler"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse origin URI for geolocation permission"

    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130030

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f130033

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eGo;

    invoke-direct {v0, p1, p2, v5}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f130034

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eGo;

    invoke-direct {v0, p1, p2, v4}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/Tix;

    invoke-direct {v0, p1, p2, v5}, LX/Tix;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v4, v3, LX/NCf;->A0A:Z

    const-string v0, "Request location permission"

    invoke-static {v3, v0}, LX/NCf;->A05(LX/NCf;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onShowFileChooser(LX/CJ5;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:LX/NCr;

    invoke-virtual {v0, p1, p2, p3}, LX/NCr;->A06(LX/CJ5;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
