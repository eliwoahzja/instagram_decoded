.class public final LX/NIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/NIu;->A01:LX/CJ5;

    iput-object p1, p0, LX/NIu;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v4, p0, LX/NIu;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/NIu;->A01:LX/CJ5;

    invoke-virtual {v3}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteLaunchExtras.CLOSE_BROWSER_ON_EXTERNAL_URL_HANDOFF"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/CJ5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/CJ4;

    iget-object v0, v3, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_4

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/MXD;->A02(LX/MXD;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
