.class public abstract LX/If5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v1, v5, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f081fce

    invoke-static {p0, v3, v0}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    const v0, 0x7f134d9f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134d9e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f134d9d

    const/16 v0, 0x8

    new-instance v1, LX/LDu;

    invoke-direct {v1, p0, p1, v0}, LX/LDu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135ad0

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/LEL;

    invoke-direct {v0, v5, v4}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
