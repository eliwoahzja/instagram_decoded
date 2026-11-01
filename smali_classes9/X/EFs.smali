.class public final LX/EFs;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneClickPasswordResetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/registration/ui/NotificationBar;

.field public A02:LX/Gtj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/EFs;)V
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/EFs;->A05:Landroid/net/Uri;

    invoke-static {v2, v0, v1, v3}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final B6N()V
    .locals 2

    iget-object v1, p0, LX/EFs;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, -0x395458bb

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/EFs;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4b716f80    # 1.582272E7f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final B9h()V
    .locals 2

    iget-object v1, p0, LX/EFs;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, -0x49f73ccd

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/EFs;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x21fed8e4

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    sget-object v0, LX/HCt;->A06:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HCr;->A17:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 2

    iget-object v0, p0, LX/EFs;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Few()V
    .locals 11

    iget-object v0, p0, LX/EFs;->A01:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "one_click_pwd_reset"

    invoke-static {v1, v0}, LX/Izb;->A00(LX/1ok;Ljava/lang/String;)V

    iget-object v8, p0, LX/EFs;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/EFs;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, p0, LX/EFs;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "source"

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v3, "guid"

    invoke-static {v10}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/change_password/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v10, v9}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v7, v6}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/296;->A02(LX/4Ka;LX/4Hq;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_click_password_reset"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/EFs;->A00(LX/EFs;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6dd14152

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "argument_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EFs;->A03:Ljava/lang/String;

    const-string v0, "argument_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EFs;->A04:Ljava/lang/String;

    const-string v1, "argument_redirect_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/EFs;->A05:Landroid/net/Uri;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "one_click_pwd_reset"

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    const v0, -0x68792376

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x572aefaa

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76d0cb62

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x50f00e1a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b17f2

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1336e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2aa6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/EFs;->A01:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b2a24

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/EFs;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, LX/EFs;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/220;->A0r(Landroid/widget/TextView;)V

    :cond_1
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x2e898bb5

    invoke-static {v1, v0, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    const v0, 0x7f0b4520

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v5}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, 0x7f0b17ef

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f136b47

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object p1

    iput-object p1, p0, LX/EFs;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/EFs;->A00:Landroid/widget/EditText;

    const p2, 0x7f136b46

    new-instance v5, LX/Gtj;

    invoke-direct/range {v5 .. v10}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v5, p0, LX/EFs;->A02:LX/Gtj;

    invoke-virtual {p0, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b3bca

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EFs;->A06:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x4f4f7204

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2ed82336

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EFs;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/EFs;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/EFs;->A06:Landroid/view/View;

    iput-object v0, p0, LX/EFs;->A01:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/EFs;->A02:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x246c37b9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4a89aa2f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x3ce0934f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4a4baa42    # 3336848.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    const v0, 0x7d201581

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
