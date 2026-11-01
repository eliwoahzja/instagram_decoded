.class public abstract LX/IEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)LX/4z7;
    .locals 5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    const/4 v1, 0x2

    new-instance v0, LX/N1z;

    invoke-direct {v0, v1}, LX/N1z;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_0
    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A10()V

    const-string v3, ""

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DW2;

    invoke-direct {v0}, LX/DW2;-><init>()V

    invoke-static {v1, v0, v4}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
