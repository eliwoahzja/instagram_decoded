.class public final LX/DQz;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPayFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DQz;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0xcdc3153

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/DQz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/LYG;

    invoke-direct {v0}, LX/LYG;-><init>()V

    invoke-static {v5, v1, v0, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    iget-object v4, p0, LX/DQz;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v1, "logger_data"

    const-class v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v6, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/FBPayLoggerData;

    sget-object v7, LX/4fv;->A00:LX/4fv;

    new-instance v8, LX/8yQ;

    invoke-direct {v8, v7}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v1, "product_type"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v8, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8yQ;

    invoke-direct {v6, v7}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v0, "fbpay_params"

    invoke-virtual {v6, v8, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    const-string v1, "redirect_service"

    const-string v0, "fb_pay"

    invoke-virtual {v6, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    const-string v0, "fb_pay_hub"

    invoke-virtual {v6, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_style"

    const-string v0, "fade"

    invoke-virtual {v6, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/222;->A09(LX/4bk;LX/4fv;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v4, v5, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, p0, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x432944c7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x868fb34

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x75916eb4

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9bb0f2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0810

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4af431b7    # 8001755.5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xae783c3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/DQz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x63cc2e95

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
