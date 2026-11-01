.class public final LX/OUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OUb;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iput-boolean p2, p0, LX/OUb;->A01:Z

    iput-boolean p3, p0, LX/OUb;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OUb;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "save_to_cart"

    iget-boolean v0, p0, LX/OUb;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    check-cast p1, LX/2gm;

    iget-object v2, p0, LX/OUb;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v0, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7127bf5b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v3, v0

    :cond_0
    if-eqz v4, :cond_5

    const v0, -0x7391c8a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1c655659

    invoke-static {v3, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x44ba89f1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    const-string v6, ""

    :cond_1
    const-string v3, "save_to_cart"

    const-string v5, "new_access_token"

    const-string v1, "result_type"

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    if-nez v4, :cond_3

    iget-boolean v0, p0, LX/OUb;->A01:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    const-string v4, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    invoke-static {v2, v0, v4, v8}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, LX/OUb;->A02:Z

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {v1, v5}, LX/225;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, LX/OUb;->A02:Z

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    move-object v7, v8

    goto :goto_0
.end method
