.class public final LX/LQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingStepNavigator"


# instance fields
.field public A00:LX/OjB;


# direct methods
.method public static final A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_RENUX_FLOW"

    invoke-interface {p1}, LX/OjH;->EQk()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/OjH;->D8X()LX/HCt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HCt;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p0, v2}, LX/221;->A15(Landroid/os/BaseBundle;LX/LQO;I)V

    invoke-interface {p1}, LX/OjH;->COA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "arg_nux_imported_profile_photo_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LQO;LX/OjH;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2, p3}, LX/LQO;->A00(LX/LQO;LX/OjH;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p3}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    iput-object p4, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
