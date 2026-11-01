.class public final LX/L7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01z;

.field public final A03:LX/02k;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/Rki;

.field public final A06:LX/Sak;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;LX/Rki;LX/Sak;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/L7m;->A06:LX/Sak;

    iput-object p5, p0, LX/L7m;->A05:LX/Rki;

    iput-object p4, p0, LX/L7m;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/L7m;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/L7m;->A02:LX/01z;

    iput-object p1, p0, LX/L7m;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/L7m;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    iget-object v0, p0, LX/L7m;->A06:LX/Sak;

    invoke-interface {v0}, LX/Sak;->CVI()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, p4, v0, v1}, LX/3t7;->A0A(LX/01z;LX/00Z;LX/03m;Ljava/lang/String;)LX/BLj;

    move-result-object v0

    iput-object v0, p0, LX/L7m;->A03:LX/02k;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/L7m;->A03:LX/02k;

    iget-object v6, p0, LX/L7m;->A06:LX/Sak;

    iget-object v1, p0, LX/L7m;->A04:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "oauth_integration_id"

    iget-object v0, p0, LX/L7m;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "is_app2app_enabled"

    invoke-interface {v6}, LX/Sak;->ChJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/L7m;->A05:LX/Rki;

    invoke-interface {v0}, LX/Rki;->EOF()Z

    move-result v1

    :cond_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v6}, LX/Sak;->DLk()Z

    move-result v1

    const-string v0, "send_extra_params_in_login_gql"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, LX/L7m;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_2

    const-string v1, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v0, "iab_intent"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "session_parameters"

    iget-object v0, p0, LX/L7m;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v4, v3}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void
.end method
