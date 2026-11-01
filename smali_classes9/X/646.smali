.class public final LX/646;
.super LX/7Ap;
.source ""


# instance fields
.field public A00:LX/590;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/646;->A00:LX/590;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/646;->A00:LX/590;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/590;->A01()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3361e335

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/07d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/646;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/646;->A00:LX/590;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/KTt;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x133529d

    if-lt v2, v0, :cond_2

    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_7

    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6}, LX/N0L;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const v0, -0xc3b2cd2

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    if-eqz v6, :cond_8

    iget-object v2, p0, LX/646;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, LX/JHt;->A00:LX/JvI;

    invoke-virtual {v1, v2}, LX/JvI;->A00(Ljava/lang/String;)LX/JHt;

    move-result-object v2

    instance-of v1, v2, LX/852;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_2
    sget-object v0, LX/3jk;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Attempted to create a builder without a valid access token or a valid default Application ID."

    new-instance v1, LX/NwM;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v2, LX/850;

    iget-object v3, v2, LX/850;->A01:Lcom/facebook/AccessToken;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    new-instance v2, LX/LUF;

    invoke-direct {v2, p0}, LX/LUF;-><init>(LX/646;)V

    const-string v1, "app_id"

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    iget-object v0, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/590;

    invoke-direct {v0, v7, v5, v2, v6}, LX/590;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/OdI;Ljava/lang/String;)V

    iput-object v0, p0, LX/646;->A00:LX/590;

    :cond_6
    const v0, -0x8d0740c

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x628ae09e

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16783671

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c2e09ec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0fr;->A02(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, LX/07d;->onDestroyView()V

    const v0, -0x25d8947c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
