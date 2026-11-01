.class public final Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/6z6;
.source ""

# interfaces
.implements LX/OiR;
.implements LX/Zgg;


# instance fields
.field public A00:LX/cC4;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Esp;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/NDy;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-instance v0, LX/eUN;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    invoke-direct/range {v0 .. v6}, LX/eUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0, p4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    return-object v0
.end method

.method private final A02(II)V
    .locals 3

    const v2, 0x7f082551

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    :cond_2
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xa9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x512

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const-string v1, "ig_payment_settings"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_settings"

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    sget-object v0, LX/CCU;->A00:LX/NOe;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v1}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v5}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f130510

    const/16 v0, 0x1e

    invoke-static {v5, v6, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d8c

    if-eqz v0, :cond_2

    const v1, 0x7f130343

    :cond_2
    const-string v0, "IgPaymentsSettingsPaymentMethodsRoute"

    invoke-static {v6, v5, v0, v3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f136f5d

    const-string v0, "IgPaymentsSettingsSecurityPinRoute"

    invoke-static {v6, v5, v0, v3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f131ef0

    const-string v0, "IgPaymentsSettingsContactInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81010e000002d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f13237e

    const-string v0, "IgPaymentsSettingsShippingInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/cC4;

    if-nez v0, :cond_c

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v2, ""

    if-eqz v1, :cond_5

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0g(LX/7PK;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_6

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0f(LX/7PK;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_7

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0e(LX/7PK;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    const v1, 0x7f135d96

    const v0, 0x7f135d97

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(II)V

    const v2, 0x7f131efd

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_8

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_9

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_d

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    return-void

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_b

    const v1, 0x7f1385b6

    const v0, 0x7f1385b7

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(II)V

    goto :goto_1

    :cond_b
    const v1, 0x7f135d91

    const v0, 0x7f135d93

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(II)V

    const-string v0, "settings_not_available"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v4}, LX/cC4;->A0b(Ljava/util/Collection;)V

    :cond_d
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f135d95

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/BqI;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    :cond_0
    return-void
.end method

.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    invoke-static {v2, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    :cond_0
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5bad5d9d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    new-instance v0, LX/cC4;

    invoke-direct {v0, v2, p0, v1}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/cC4;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/cC4;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_2

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    :goto_0
    const v0, 0x6d8a8db1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x598bb806

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e4366cb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58ee2ceb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v0

    iget-object v0, v0, LX/374;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x27cf64cb

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x113b0760

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v3

    invoke-static {v3}, LX/374;->A01(LX/374;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/374;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/374;->A04:LX/JZi;

    iput-boolean v2, v0, LX/JZi;->A02:Z

    iget-object v0, v3, LX/374;->A01:LX/381;

    invoke-virtual {v0, v3}, LX/381;->A01(LX/374;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_0
    const v0, 0x42f2f041

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/6z6;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_0
    const-string v0, "payment_settings_loading"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Esp;

    invoke-static {v1}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v0

    iget-object v0, v0, LX/374;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v0

    iget-object v0, v0, LX/374;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v1

    iget-object v0, v1, LX/374;->A04:LX/JZi;

    iput-boolean v2, v0, LX/JZi;->A02:Z

    iget-object v0, v1, LX/374;->A01:LX/381;

    invoke-virtual {v0, v1}, LX/381;->A01(LX/374;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v0

    invoke-virtual {v0}, LX/374;->A04()V

    return-void
.end method
