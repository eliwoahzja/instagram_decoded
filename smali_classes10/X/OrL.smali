.class public final LX/OrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/85f;

.field public final A03:LX/DVJ;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;LX/DVJ;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OrL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OrL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OrL;->A03:LX/DVJ;

    iput-object p3, p0, LX/OrL;->A02:LX/85f;

    const/4 v1, 0x2

    new-instance v0, LX/lpI;

    invoke-direct {v0, p0, v1}, LX/lpI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OrL;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final B1e()Landroidx/fragment/app/Fragment;
    .locals 14

    iget-object v8, p0, LX/OrL;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v8, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, LX/OrL;->A03:LX/DVJ;

    iget-object v0, v4, LX/DVJ;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v11, p0, LX/OrL;->A02:LX/85f;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "iab_click_source"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, p0, LX/OrL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    new-instance v2, LX/Ms4;

    invoke-direct {v2}, LX/Ms4;-><init>()V

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v6, v2, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    iget-object v1, v2, LX/Ms4;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/225;->A0x(Landroid/content/Intent;)V

    iget-object v1, v4, LX/DVJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/OrL;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {v6, v2}, LX/Ms4;->A01(Landroid/content/Intent;LX/Ms4;)V

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJ4;

    const/4 v13, 0x0

    invoke-static {v8, v2, v0}, LX/NEo;->A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V

    iget-object v0, v4, LX/DVJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, LX/DVJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    new-instance v7, LX/NEo;

    invoke-direct/range {v7 .. v13}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3, v2}, LX/NEo;->A0K(Landroid/content/Intent;LX/Ms4;)LX/3mP;

    move-result-object v0

    return-object v0
.end method
