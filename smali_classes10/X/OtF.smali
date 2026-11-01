.class public final LX/OtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V
    .locals 0

    iput p2, p0, LX/OtF;->$t:I

    iput-object p1, p0, LX/OtF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFe(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    :goto_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    goto :goto_0
.end method

.method public final FFr(LX/IKS;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/OtF;->$t:I

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iget-boolean v0, v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p1, LX/IKS;->A00:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v0, p1, LX/IKS;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/IKS;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iget-boolean v0, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/IKS;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/IKS;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/IKS;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/IKS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/IKS;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/Gog;->A05:LX/Gog;

    invoke-static {p2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gog;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    :goto_0
    invoke-static {v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/IKS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v0, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_c

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_d

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iput-boolean v1, v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08:Z

    if-eqz v3, :cond_9

    iget-object v2, p1, LX/IKS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/IKS;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/IKS;->A01:Ljava/lang/String;

    const-string v0, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LOGIN_CANCELLED_BY_USER"

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/IKS;->A01:Ljava/lang/String;

    const-string v0, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LOGIN_CANCELLED_BY_USER"

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G2D()V
    .locals 3

    iget-object v2, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G2E()V
    .locals 3

    iget v0, p0, LX/OtF;->$t:I

    iget-object v2, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G2e(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/OtF;->$t:I

    iget-object v3, p0, LX/OtF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Gog;->A05:LX/Gog;

    invoke-static {p1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gog;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
