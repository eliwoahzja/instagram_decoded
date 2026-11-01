.class public final LX/HSQ;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectIceBreakerNullStateFragment"


# instance fields
.field public A00:LX/PIF;

.field public A01:LX/MNP;

.field public A02:LX/Pk2;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5ffd0e18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HSQ;->A05:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSQ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_set_up_preference"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HSQ;->A04:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Pk2;

    invoke-direct {v0, v1, v2}, LX/Pk2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HSQ;->A02:LX/Pk2;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PIF;

    invoke-direct {v0, v1, v2}, LX/PIF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HSQ;->A00:LX/PIF;

    const v0, -0x7652a02e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x1bd8c2e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0672

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HSQ;->A06:Landroid/view/View;

    const-string v9, "rootView"

    iget-object v5, p0, LX/HSQ;->A03:Ljava/lang/String;

    const-string v8, "entryPoint"

    if-nez v5, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2ade

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v1, p0, LX/HSQ;->A04:Z

    const v0, 0x7f132c60

    if-eqz v1, :cond_1

    const v0, 0x7f132c61

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const-string v7, "inbox_qp_creation_flow"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132c64

    if-eqz v1, :cond_2

    const v0, 0x7f132c65

    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v4, p0, LX/HSQ;->A06:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/HSQ;->A05:Landroid/content/Context;

    const-string v5, "context"

    if-nez v6, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/HSQ;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b2ada

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/UrH;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132c5d

    if-eqz v1, :cond_6

    const v0, 0x7f132c5e

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HSQ;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v7, p0, LX/HSQ;->A05:Landroid/content/Context;

    if-nez v7, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/HSQ;->A04:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b2ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    sget-object v6, LX/MNP;->A03:LX/MNP;

    new-instance v1, LX/CrA;

    invoke-direct {v1, v7}, LX/CrA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f132c63

    invoke-virtual {v1, v0}, LX/CrA;->setPrimaryText(I)V

    const v0, 0x7f132c62

    const/4 v4, -0x1

    invoke-virtual {v1, v0}, LX/CrA;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CrA;->A02(Z)V

    invoke-static {v5, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/MNP;->A02:LX/MNP;

    new-instance v1, LX/CrA;

    invoke-direct {v1, v7}, LX/CrA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f132c5f

    invoke-virtual {v1, v0}, LX/CrA;->setPrimaryText(I)V

    invoke-static {v5, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Wkd;

    invoke-direct {v0, p0, v1}, LX/Wkd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/rbJ;

    iget v0, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iput-object v6, p0, LX/HSQ;->A01:LX/MNP;

    :cond_9
    const v0, -0xea2b763

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p0, LX/HSQ;->A06:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x9eaf7d9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7443162a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x653f9db5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
