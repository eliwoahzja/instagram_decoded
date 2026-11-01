.class public abstract LX/DW1;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductSettingsFragmentBase"


# instance fields
.field public A00:LX/MUj;

.field public A01:LX/722;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A0C:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A05:LX/Esp;

    const/16 v1, 0x2a

    invoke-static {p0, v1}, LX/21R;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A0B:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DW1;->A02:Z

    invoke-static {p0, v1}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A04:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A0A:LX/Esp;

    const/16 v0, 0x9a

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x28e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/B3I;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x10c

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x100

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/DW1;->A07:LX/Esp;

    const/16 v0, 0x484

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A06:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A03:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A08:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DW1;->A09:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81032d00000c2dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2aa5

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/DW1;->A06:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    iget-object v4, p0, LX/DW1;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B3I;

    invoke-virtual {p0}, LX/DW1;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "parent_view_name"

    const-string v0, "ig_product_settings_subpage"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSo;->A00(LX/8wK;LX/H1M;)LX/H1M;

    move-result-object v0

    iget-object v0, v0, LX/H1M;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payout_subtypes_to_filter"

    invoke-static {v0, v1, v5, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B3I;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3I;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3I;

    iget-object v1, v0, LX/B3I;->A06:LX/0go;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3I;

    iget-object v2, v0, LX/B3I;->A08:LX/0gs;

    const/16 v1, 0x3c

    new-instance v0, LX/NMq;

    invoke-direct {v0, p0, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3I;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v3}, LX/0go;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B3I;->A18(LX/0go;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/DW1;)V
    .locals 9

    iget-object v0, p0, LX/DW1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M0Z;

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A01(LX/8wK;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A02(LX/8wK;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    const-string v1, "productOnboardingViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/722;->A01(LX/722;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "start"

    const-string v6, "onboarding_flow"

    invoke-virtual/range {v2 .. v9}, LX/M0Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/DW1;LX/GGV;)V
    .locals 5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    const-string v2, "productOnboardingViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/722;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CMg;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "program_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/DW1;->A06()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/GGV;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A03()LX/8wK;
    .locals 1

    instance-of v0, p0, LX/GGR;

    if-eqz v0, :cond_0

    sget-object v0, LX/8wK;->A0I:LX/8wK;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GGK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GGK;

    iget-object v0, v0, LX/GGK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/695;

    iget-object v0, v0, LX/695;->A01:LX/8wK;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GFt;

    if-eqz v0, :cond_2

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GGS;

    if-eqz v0, :cond_3

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    return-object v0

    :cond_3
    sget-object v0, LX/8wK;->A09:LX/8wK;

    return-object v0
.end method

.method public final A04()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/HHP;
    .locals 2

    instance-of v0, p0, LX/GGR;

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.user_pay.badges.utils.onboarding.navigation_handler"

    :goto_0
    new-instance v1, LX/GGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/GFt;

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/GGS;

    if-eqz v0, :cond_2

    const-string v0, "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/GGT;

    if-eqz v0, :cond_3

    const-string v0, "com.instagram.content_appreciation.navigation_handler"

    goto :goto_0

    :cond_3
    sget-object v1, LX/GGW;->A00:LX/GGW;

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GGT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 8

    instance-of v0, p0, LX/GGR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GGR;

    iget-object v0, v0, LX/GGR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/688;

    iget-object v5, v4, LX/688;->A02:LX/5We;

    iget-object v3, v4, LX/688;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/userpay/api/UserPayApi;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/bK7;->A00:LX/bK7;

    invoke-virtual {v2, v0, v0, v1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creators/user_pay/user_pay_summary/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/NYj;

    invoke-direct {v0, v4, v1}, LX/NYj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    sget-object v2, LX/HCp;->A1G:LX/HCp;

    const/16 v1, 0x29

    new-instance v0, LX/RI5;

    invoke-direct {v0, v4, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/KSo;->A02(LX/HCp;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/GGK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GGK;

    iget-object v0, v0, LX/GGK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/695;

    iget-object v6, v7, LX/695;->A08:LX/snm;

    :cond_2
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CSi;

    iget-object v4, v0, LX/CSi;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/CSi;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/CSi;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CSi;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/695;->A04:LX/7aO;

    iget-object v2, v7, LX/695;->A01:LX/8wK;

    const/16 v1, 0x9

    new-instance v0, LX/lvp;

    invoke-direct {v0, v7, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/7aO;->A02(LX/8wK;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/GFt;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/GFt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ne6;

    invoke-direct {v0, v2}, LX/Ne6;-><init>(LX/GFt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/GGS;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GGS;

    iget-object v0, v0, LX/GGS;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/GGT;

    iget-object v0, v0, LX/GGT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v0, v2, LX/721;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/721;->A18(Z)V

    return-void

    :cond_6
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public A08()V
    .locals 9

    iget-object v0, p0, LX/DW1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M0Z;

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A01(LX/8wK;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A02(LX/8wK;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    const-string v1, "productOnboardingViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/722;->A01(LX/722;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression"

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v8, LX/M0Z;->A01:LX/2by;

    const-string v0, "ig_creator_monetization_product_settings_flow"

    invoke-static {v1, v0, v7, v6, v2}, LX/221;->A0C(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/HF0;->valueOf(Ljava/lang/String;)LX/HF0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "origin"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/DW1;->A00(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/DW1;->A07()V

    return-void
.end method

.method public final A09()V
    .locals 8

    iget-object v4, p0, LX/DW1;->A01:LX/722;

    const-string v2, "productOnboardingViewModel"

    if-nez v4, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/722;->A16()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/DW1;->A05()LX/HHP;

    move-result-object v2

    const/16 v0, 0x52

    new-instance v3, LX/H85;

    invoke-direct {v3, p0, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/NyK;

    invoke-direct/range {v1 .. v7}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/DW1;->A00:LX/MUj;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DW1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/750;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0B(Z)V
    .locals 7

    instance-of v0, p0, LX/GGR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GGR;

    iget-object v0, v0, LX/GGR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/688;

    iget-object v1, v0, LX/688;->A01:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUj;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/CUj;->A04:Z

    :cond_0
    invoke-static {v1}, LX/20W;->A1O(LX/0go;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/GGK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/GGK;

    iget-object v0, v0, LX/GGK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/695;

    iget-object v6, v0, LX/695;->A08:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/CSi;

    if-nez p1, :cond_4

    iget-boolean v0, v1, LX/CSi;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v3, v1, LX/CSi;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/CSi;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/CSi;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/CSi;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_6
    instance-of v0, p0, LX/GFt;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/GFt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GFt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/699;

    iget-object v2, v0, LX/699;->A01:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_8

    new-instance v0, LX/MVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/MVa;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/GGS;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/GGS;

    iget-object v0, v0, LX/GGS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69u;

    iget-object v0, v0, LX/69u;->A06:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/GGT;

    iget-object v0, v0, LX/GGT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A0C:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A0C()Z
    .locals 5

    instance-of v0, p0, LX/GGT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GGT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_start_onboarding"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GGT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    const/4 v3, 0x1

    iget-object v2, v0, LX/721;->A02:LX/8wZ;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/721;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v9, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-super {p0, p1, v0, v2}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string v1, "EXTRA_IS_ONBOARDING_COMPLETE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "finished"

    const-string v5, "payouts_onboarding"

    iget-object v0, p0, LX/DW1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M0Z;

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A01(LX/8wK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A02(LX/8wK;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/DW1;->onBackPressed()Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, LX/M0Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW1;->A05()LX/HHP;

    move-result-object v1

    instance-of v0, v1, LX/GGV;

    if-eqz v0, :cond_3

    check-cast v1, LX/GGV;

    invoke-static {p0, v1}, LX/DW1;->A02(LX/DW1;LX/GGV;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, p0, LX/DW1;->A01:LX/722;

    if-nez v8, :cond_4

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ProductSettingsFragmentBase"

    invoke-virtual/range {v8 .. v13}, LX/722;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KSo;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DW1;->A01:LX/722;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/Ioa;->A00(Landroidx/fragment/app/Fragment;LX/722;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x57c01e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DW1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/750;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v1, LX/750;->A00:LX/9PW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FfA;->A00(LX/00V;Lcom/instagram/common/session/UserSession;)LX/722;

    move-result-object v2

    iput-object v2, p0, LX/DW1;->A01:LX/722;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/DW1;->A03()LX/8wK;

    move-result-object v8

    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/DW1;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/DW1;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v8, v2, LX/722;->A01:LX/8wK;

    sget-object v1, LX/JWv;->A02:LX/JzA;

    iget-object v0, v2, LX/722;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/JzA;->A00(Lcom/instagram/common/session/UserSession;)LX/JWv;

    move-result-object v0

    iput-object v0, v2, LX/722;->A06:LX/JWv;

    iget-object v2, v2, LX/722;->A00:LX/0gs;

    const/4 v1, 0x0

    new-instance v0, LX/CMg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/CMg;->A00:LX/8wK;

    iput-object v7, v0, LX/CMg;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/CMg;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/CMg;->A04:Ljava/lang/String;

    iput-boolean v3, v0, LX/CMg;->A05:Z

    iput-object v1, v0, LX/CMg;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DW1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DW1;->A09()V

    :cond_1
    const v0, 0x278dc785

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bc94587

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1025

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc5716db

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    const v0, -0x367dca39

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls3;

    iget-object v0, p0, LX/DW1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls4;

    iget-object v0, p0, LX/DW1;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x5bb69ead

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5b54fc7b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/DW1;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DW1;->A02:Z

    invoke-virtual {p0, v0}, LX/DW1;->A0B(Z)V

    :cond_0
    iget-boolean v0, p0, LX/DW1;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DW1;->A07()V

    :cond_1
    const v0, -0x3756bdb5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2f75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DW1;->A0B:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    iget-object v2, p0, LX/DW1;->A01:LX/722;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls3;

    iget-object v0, p0, LX/DW1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls4;

    iget-object v0, p0, LX/DW1;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    move-object v3, p0

    instance-of v0, p0, LX/GGR;

    if-eqz v0, :cond_3

    check-cast v3, LX/GGR;

    iget-object v0, v3, LX/GGR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/688;

    iget-object v1, v0, LX/688;->A00:LX/0go;

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/DW1;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/DW1;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/GGK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GFt;

    if-eqz v0, :cond_4

    check-cast v3, LX/GFt;

    iget-object v0, v3, LX/GFt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/699;

    iget-object v2, v0, LX/699;->A00:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/GGS;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    if-eqz v0, :cond_5

    const/16 v0, 0x37

    invoke-static {v3, v2, p0, v4, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1a

    invoke-static {v3, v2, p0, v4, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0
.end method
