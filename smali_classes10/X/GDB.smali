.class public final LX/GDB;
.super LX/FId;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/Om1;

.field public A02:Ljava/lang/String;

.field public A03:LX/Ruk;

.field public A04:LX/Rul;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FId;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GDB;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/GDB;->A03:LX/Ruk;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ruk;->HZV(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GDB;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GDB;->A04:LX/Rul;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Rul;->Hb3(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "/oauth/login"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/MWI;

    invoke-direct {v0}, LX/MWI;-><init>()V

    invoke-virtual {v0}, LX/MWI;->A02()LX/I6z;

    move-result-object v1

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/I6z;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return v4

    :cond_2
    invoke-super {p0, p1, p2}, LX/FId;->A02(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/GDB;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/GDB;->A04:LX/Rul;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Rul;->Hb3(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x70442833

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/FId;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x12b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v1, 0x24065

    iget-object v3, p0, LX/GDB;->A05:LX/Esp;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om1;

    iput-object v0, p0, LX/GDB;->A01:LX/Om1;

    const-string v2, "callbackHelper"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Om1;->A00:LX/Ruk;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "completion_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/OVf;

    invoke-direct {v0, p0}, LX/OVf;-><init>(LX/GDB;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LX/GDB;->A03:LX/Ruk;

    iget-object v0, p0, LX/GDB;->A01:LX/Om1;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/Om1;->A01:LX/Rul;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OVi;

    invoke-direct {v1, p0, v0}, LX/OVi;-><init>(LX/GDB;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iput-object v1, p0, LX/GDB;->A04:LX/Rul;

    const v0, -0x7b07e75e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xf2a1935

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GDB;->A00:Landroid/webkit/WebView;

    invoke-super {p0}, LX/FId;->onDestroyView()V

    const v0, -0x1e25e552

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6213ffc5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/GDB;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v1, p0, LX/GDB;->A00:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v0, "javascript:window.Trustly.proceedToChooseAccount();"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const v0, -0x46b73600

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
