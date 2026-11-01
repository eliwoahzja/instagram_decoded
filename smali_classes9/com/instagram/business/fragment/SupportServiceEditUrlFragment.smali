.class public final Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/0qT;

.field public A02:LX/KVL;

.field public A03:LX/Fcg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/os/Handler;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public urlEditText:Landroid/widget/EditText;

.field public urlTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/1N7;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 3

    invoke-static {p1}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    const-string v0, "partnerType"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, p0}, Lcom/instagram/user/model/User;->A9E(LX/1N7;)V

    :cond_1
    :goto_0
    invoke-static {p1, v2}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, Lcom/instagram/user/model/User;->A9C(LX/1N7;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const-string v0, "entryPoint"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object p0

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v3, :cond_1

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/Eq8;

    invoke-direct {v2, p1, p0, v0}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/bH9;->A00:LX/bH9;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/update_smb_partner/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    const-string v0, "smb_partner_type"

    invoke-static {v1, v3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {v1, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const/4 v1, 0x1

    const-string v4, "partnerType"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v3, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v3, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v3, v0, :cond_3

    const v0, 0x7f136a44

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a43

    :goto_0
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    :cond_2
    const v0, 0x7f136a40

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v3, v0, :cond_4

    const v0, 0x7f136a42

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a45

    goto :goto_0

    :cond_4
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v3, v0, :cond_2

    const v0, 0x7f136a42

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a41

    goto :goto_0

    :cond_5
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v3, v0, :cond_7

    const v0, 0x7f1384a5

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1384a4

    :goto_1
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    :cond_6
    const v0, 0x7f1384a1

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/Kz1;

    invoke-direct {v3, p1, p0, v0}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v3, v0, v4, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1312bc

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LBY;->A00:LX/LBY;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_7
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v3, v0, :cond_8

    const v0, 0x7f1384a3

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1384a6

    goto :goto_1

    :cond_8
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v3, v0, :cond_6

    const v0, 0x7f1384a3

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1384a2

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v0, :cond_0

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Eq8;

    invoke-direct {v0, p1, p0, v1}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3, p0, v2}, LX/Ifc;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    if-eqz p2, :cond_0

    const v0, 0x7f040759

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const-string v0, "urlTitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "urlTitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    const v0, 0x7f13360b

    if-eqz v1, :cond_0

    const v0, 0x7f133601

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f130367

    if-eqz v1, :cond_0

    const v0, 0x7f1378c8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_edit_url"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    const v0, 0xfc56a13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "args_session_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    const-string v0, "PARTNER_NAME"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_URL"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Ljava/lang/String;

    const-string v0, "AUTOFILL_URL"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    const-string v0, "args_entry_point"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const-string v5, "entryPoint"

    if-nez v3, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/KVL;

    invoke-direct {v1, v7, v9, v6, v3}, LX/KVL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "profile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    const-string v3, "args_category_type"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/BuT;->A00:LX/NHm;

    invoke-static {v3, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v1, -0x1f1fbafa

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    move-object v4, v3

    const v0, 0x1432f9db

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, 0x2e9f546f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    const v0, 0x66b3678

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    const-string v0, "args_service_type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0qT;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    const-string v3, "partnerType"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BuT;->A00:LX/NHm;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x5e4fc044

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v0, LX/JXu;

    invoke-direct {v0, v4}, LX/JXu;-><init>(LX/0qT;)V

    iget v0, v0, LX/JXu;->A01:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bw5;->A00:LX/NIk;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bw5;

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    invoke-static {v0, v1}, LX/KXw;->A04(LX/0qT;LX/Bw5;)Z

    move-result v0

    goto :goto_0

    :cond_b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe17aee6

    goto :goto_2

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f8551b2

    goto :goto_2

    :cond_d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x111adfd6

    goto :goto_2

    :cond_e
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x286fb967

    goto :goto_2

    :cond_f
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2df2b195

    goto :goto_2

    :cond_10
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28f10506

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e5771dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1649

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6aea5268

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v8, :cond_0

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "add_url"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v1, v8, v0, v7, v6}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v4, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v1, :cond_4

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/0qT;->A05:LX/0qT;

    const v0, 0x7f1304ab

    if-ne v1, v4, :cond_5

    const v0, 0x7f13040f

    :cond_5
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "partnerType"

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-eqz v0, :cond_7

    if-nez v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v1, v0, :cond_9

    const v0, 0x7f1304aa

    goto :goto_0

    :cond_9
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v1, v0, :cond_a

    const v0, 0x7f1304a7

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_c

    const v0, 0x7f1304a8

    goto :goto_0

    :cond_b
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v1, v0, :cond_f

    const v0, 0x7f137053

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    const v0, 0x7f131157

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_e

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v6}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f0b44c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v0, 0x7f0b150c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0b06e8

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v1, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v5, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v1}, LX/Gqq;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;I)V

    invoke-static {v2, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v1, v0, :cond_c

    const v0, 0x7f137052

    goto :goto_0

    :cond_10
    const v0, 0x7f1304a9

    if-ne v1, v4, :cond_11

    const v0, 0x7f13040e

    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0b34f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_12

    const v0, -0x4bf8292f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v6, :cond_14

    const v0, 0x7f136a51

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/221;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_15

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-static {p0}, LX/21T;->A0Z(Landroidx/fragment/app/Fragment;)LX/Fcg;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_16

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_17
    const-string v0, "urlEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
