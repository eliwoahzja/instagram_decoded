.class public final LX/CsV;
.super LX/XBn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

.field public final synthetic A01:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CsV;->A01:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    iput-object p3, p0, LX/CsV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CsV;->A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/CsV;->A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f130042

    if-eq v0, v3, :cond_0

    const v1, 0x7f130043

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A03()V
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/CsV;->A00:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f130042

    if-eq v0, v3, :cond_0

    const v1, 0x7f130043

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v4, p0, LX/CsV;->A01:Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    iget-object v5, p0, LX/CsV;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    invoke-static {v4, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "entry_point"

    const-string v0, "universal_link"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_integration_id"

    const/16 v0, 0x27c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_app2app_enabled"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "session_parameters"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
