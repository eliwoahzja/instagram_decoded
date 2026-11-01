.class public final LX/Apc;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/extensions/plugins/bkactionignotesopenlinkspotifyflow/SpotifyWebAuthActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/bloks/extensions/plugins/bkactionignotesopenlinkspotifyflow/SpotifyWebAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Apc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Apc;->A00:Lcom/instagram/bloks/extensions/plugins/bkactionignotesopenlinkspotifyflow/SpotifyWebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Apc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v6, "code"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "state"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "error"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Apc;->A00:Lcom/instagram/bloks/extensions/plugins/bkactionignotesopenlinkspotifyflow/SpotifyWebAuthActivity;

    invoke-static {v6, v0}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v7

    :cond_0
    return v1
.end method
