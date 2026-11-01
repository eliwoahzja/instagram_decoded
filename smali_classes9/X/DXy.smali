.class public final LX/DXy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiD;
.implements LX/Zgg;
.implements LX/OiC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/OjC;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/NYe;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Esp;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A0D:Landroid/os/Handler;

    const-string v0, "renew_fragment"

    iput-object v0, p0, LX/DXy;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/DXy;)V
    .locals 3

    iget-object v2, p0, LX/DXy;->A01:LX/OjC;

    const-string v1, "controller"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A08:LX/349;

    invoke-interface {v2, v0}, LX/OjC;->Grn(LX/349;)V

    iget-object v2, p0, LX/DXy;->A01:LX/OjC;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DXy;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DXy;->A02()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    const-string v4, "controller"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v0, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "category_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v0, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1yf;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "category_account_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v0, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/1yf;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    :cond_5
    const-string v0, "previous_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/220;->A1G(LX/3Bz;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 7

    const-string v0, "continue"

    move-object v2, p0

    invoke-direct {p0, v0}, LX/DXy;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/1yf;->A05:LX/1yf;

    const/4 v6, 0x0

    const-string v5, "renew"

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2U(Landroid/content/Context;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v7, 0x0

    iget-object v3, p0, LX/DXy;->A03:Ljava/lang/String;

    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    iget-object v0, p0, LX/DXy;->A0B:LX/NYe;

    if-nez v0, :cond_1

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/NYe;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fs5()V
    .locals 0

    return-void
.end method

.method public final FsF()V
    .locals 1

    iget-object v0, p0, LX/DXy;->A0B:LX/NYe;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NYe;->A01()V

    return-void
.end method

.method public final FsU(LX/1yf;)V
    .locals 10

    iget-object v0, p0, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DXy;->A03:Ljava/lang/String;

    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    iget-object v0, p0, LX/DXy;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/Ifb;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    return-void
.end method

.method public final Fwp()V
    .locals 3

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/DXy;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/DXy;->A01:LX/OjC;

    const-string v1, "controller"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A08:LX/349;

    invoke-interface {v2, v0}, LX/OjC;->Grn(LX/349;)V

    iget-object v2, p0, LX/DXy;->A01:LX/OjC;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DXy;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DXy;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DXy;->A01:LX/OjC;

    return-void

    :cond_0
    const-string v0, "controller must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DXy;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/DXy;->A02()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A13()V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Gfa(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x486ac4b4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DXy;->A0E:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    iget-object v0, p0, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v3, v4, v0}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x5cad4ef1

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6b68ba34

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6c5e5838

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1407

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2423

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DXy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3515

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A04:Landroid/view/View;

    invoke-static {v7}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A0A:Landroid/widget/TextView;

    invoke-static {v7}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0a00

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0092

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a01

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0093

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b29a4

    invoke-static {v7, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v4

    iput-object v4, p0, LX/DXy;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v3, 0x7f136a9b

    const v1, 0x7f136a9c

    const-string v2, "navBar"

    if-nez v4, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NYe;

    invoke-direct {v0, p0, v4, v3, v1}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DXy;->A0B:LX/NYe;

    iget-object v1, p0, LX/DXy;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x73e6762a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/DXy;->A0B:LX/NYe;

    if-nez v0, :cond_2

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, p0, LX/DXy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x37ab41e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v0, p0, LX/DXy;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    new-instance v2, LX/LXL;

    invoke-direct {v2, p0}, LX/LXL;-><init>(LX/DXy;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZRh;->A00:LX/ZRh;

    invoke-static {v1, v0, v3}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v6, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, 0x48211a0e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v7
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x492fa9b2    # 719515.1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DXy;->A0B:LX/NYe;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x50987e48

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
