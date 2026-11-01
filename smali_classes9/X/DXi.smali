.class public final LX/DXi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/OiC;


# static fields
.field public static final A0C:LX/7Mp;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPageFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/OjC;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/NYe;

.field public A04:LX/1ok;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/OfP;

.field public final A0A:LX/Esp;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Mp;->A5h:LX/7Mp;

    sput-object v0, LX/DXi;->A0C:LX/7Mp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/NCa;

    invoke-direct {v0, p0, v1}, LX/NCa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DXi;->A09:LX/OfP;

    const/4 v1, 0x5

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DXi;->A0A:LX/Esp;

    const-string v0, "connect_fb_page"

    iput-object v0, p0, LX/DXi;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 5

    invoke-static {p0}, LX/DXi;->A08(LX/DXi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/DXi;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ba4000018daL    # 3.212200496999451E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const v0, 0x7f138877

    return v0

    :cond_1
    const v0, 0x7f134acf

    return v0

    :cond_2
    const v0, 0x7f131f61

    return v0
.end method

.method public static final A01(LX/705;LX/DXi;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p1, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/B5o;

    invoke-direct {v2, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v4, LX/DXi;->A0C:LX/7Mp;

    sget-object v5, LX/4He;->A08:LX/4He;

    iget-object v0, p1, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object p0, p2

    move-object p1, v7

    invoke-virtual/range {v2 .. v9}, LX/B5o;->A00(LX/705;LX/7Mp;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/DXi;)V
    .locals 9

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/DXi;)V
    .locals 9

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/DXi;)V
    .locals 10

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_1
    iget-object v2, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v2, :cond_2

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/OjC;->Ei7(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1
    return-void
.end method

.method private final A06()Z
    .locals 2

    invoke-static {p0}, LX/DXi;->A08(LX/DXi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DXi;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/GwZ;->A04:LX/GwZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A07()Z
    .locals 2

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    invoke-static {v0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A06:LX/349;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/DXi;)Z
    .locals 2

    invoke-direct {p0}, LX/DXi;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/DXi;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v0, LX/Gwj;->A02:LX/Gwj;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/GwZ;->A03:LX/GwZ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DXi;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
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
    .locals 9

    const-string v0, "continue"

    invoke-direct {p0, v0}, LX/DXi;->A05(Ljava/lang/String;)V

    invoke-direct {p0}, LX/DXi;->A07()Z

    move-result v0

    const-string v8, "_session"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DXi;->A04:LX/1ok;

    if-nez v2, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "upsell_primary_click"

    sget-object v0, LX/BAU;->A0x:LX/BAU;

    invoke-static {v0, v2, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/DXi;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v3, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v3, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/DXi;->A0C:LX/7Mp;

    const-string v0, "IG_TO_WA_CREATOR_CONVERSION"

    invoke-virtual {v4, v3, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-instance v7, LX/NWl;

    invoke-direct {v7, p0, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v6

    iget-object v5, p0, LX/DXi;->A04:LX/1ok;

    if-nez v5, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/DXi;->A04:LX/1ok;

    if-nez v3, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/B5o;

    invoke-direct {v1, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, v2, v0}, LX/B5o;->A02(LX/7Mp;LX/4He;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/55W;

    invoke-direct {v0, v4, p0, v2, v1}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    return-void

    :cond_7
    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81037200000d7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/M0L;->A00(Lcom/instagram/common/session/UserSession;)LX/M0L;

    move-result-object v1

    new-instance v0, LX/NXc;

    invoke-direct {v0, v4, v3, v1, v7}, LX/NXc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/M0L;LX/OhP;)V

    move-object v7, v0

    :cond_8
    invoke-virtual {v6, p0, v5, v7}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    invoke-static {v0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A06:LX/349;

    if-ne v1, v0, :cond_a

    :cond_9
    sget-object v0, LX/HCs;->A07:LX/HCs;

    :goto_1
    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void

    :cond_a
    sget-object v0, LX/HCs;->A04:LX/HCs;

    goto :goto_1
.end method

.method public final Fwp()V
    .locals 10

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/DXi;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EfL(LX/KZa;)V

    :cond_1
    invoke-direct {p0}, LX/DXi;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DXi;->A04:LX/1ok;

    if-nez v2, :cond_2

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "upsell_secondary_click"

    sget-object v0, LX/BAU;->A0x:LX/BAU;

    invoke-static {v0, v2, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/DXi;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v1, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "IG_TO_WA_CREATOR_CONVERSION"

    invoke-virtual {v2, v1, v0}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v2, :cond_6

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DXi;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DXi;->A04:LX/1ok;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v6, p0, LX/DXi;->A04:LX/1ok;

    if-nez v6, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v5, p0, LX/DXi;->A09:LX/OfP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037200000d7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/M0L;->A00(Lcom/instagram/common/session/UserSession;)LX/M0L;

    move-result-object v1

    new-instance v0, LX/NCb;

    invoke-direct {v0, v4, v3, v5, v1}, LX/NCb;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OfP;LX/M0L;)V

    move-object v5, v0

    :cond_1
    invoke-static {p3, v6, v5}, LX/LQY;->A01(Landroid/content/Intent;LX/1ok;LX/OfP;)V

    :cond_2
    invoke-static {p0}, LX/DXi;->A02(LX/DXi;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    const v0, 0xface

    if-ne p1, v0, :cond_2

    const v0, 0x7f134ad0

    invoke-static {v0}, LX/226;->A03(I)V

    invoke-static {p0}, LX/DXi;->A03(LX/DXi;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, LX/DXi;->A01:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DXi;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_1
    iget-boolean v0, p0, LX/DXi;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v2, :cond_3

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/OjC;->Gfa(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x10720b1d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DXi;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DXi;->A04:LX/1ok;

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DXi;->A04:LX/1ok;

    if-nez v3, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_1
    iget-object v0, p0, LX/DXi;->A01:LX/OjC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OjC;->GNf()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/DXi;->A08:Z

    const v0, -0x5ac336cc

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24c2dd31

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x7798c486

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/DXi;->A07()Z

    move-result v1

    const v0, 0x7f0e02b9

    if-eqz v1, :cond_0

    const v0, 0x7f0e02ba

    :cond_0
    move-object/from16 v1, p2

    invoke-static {v3, v1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-direct {v7}, LX/DXi;->A07()Z

    move-result v1

    const v0, 0x7f0b29a4

    if-eqz v1, :cond_2

    invoke-static {v5, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v7, LX/DXi;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {v7}, LX/DXi;->A00()I

    move-result v3

    invoke-direct {v7}, LX/DXi;->A07()Z

    move-result v0

    const v2, 0x7f1374f2

    if-eqz v0, :cond_1

    const v2, 0x7f135ad2

    :cond_1
    iget-object v0, v7, LX/DXi;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_b

    new-instance v1, LX/NYe;

    invoke-direct {v1, v7, v0, v3, v2}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    :goto_0
    iput-object v1, v7, LX/DXi;->A03:LX/NYe;

    invoke-virtual {v7, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v7, LX/DXi;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    const-string v9, "facebook_connect"

    const/4 v11, 0x0

    iget-object v10, v7, LX/DXi;->A07:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, v7, LX/DXi;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-direct {v7}, LX/DXi;->A00()I

    move-result v2

    invoke-direct {v7}, LX/DXi;->A07()Z

    move-result v1

    const v0, 0x7f1374f2

    if-eqz v1, :cond_3

    const v0, 0x7f135ad2

    :cond_3
    new-instance v1, LX/NYe;

    invoke-direct {v1, v3, v7, v2, v0}, LX/NYe;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/OiC;II)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/KZa;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v8 .. v16}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_5
    invoke-direct {v7}, LX/DXi;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/DXi;->A04:LX/1ok;

    if-nez v2, :cond_6

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "upsell_impressions"

    sget-object v0, LX/BAU;->A0x:LX/BAU;

    invoke-static {v0, v2, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_7
    invoke-direct {v7}, LX/DXi;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v3, v7, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v3, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v2, LX/DXi;->A0C:LX/7Mp;

    const-string v0, "IG_TO_WA_CREATOR_CONVERSION"

    invoke-virtual {v4, v3, v0}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v7, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/B5o;

    invoke-direct {v1, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, v2, v0}, LX/B5o;->A03(LX/7Mp;LX/4He;)V

    :cond_a
    const v0, 0x78ca9c79

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x523cdedb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DXi;->A03:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x16a232a0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6646ccae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f081f4b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_26

    invoke-direct {p0}, LX/DXi;->A07()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c71

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v2

    invoke-static {p0}, LX/DXi;->A08(LX/DXi;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/DXi;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gwj;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/GwZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v4, v3, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f081fcb

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_3

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f081f87

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_6

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f081fc3

    goto :goto_0

    :cond_6
    const v0, 0x7f081f02

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const v0, 0x7f081fae

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1e46

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07005c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v3, v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f132106

    goto :goto_1

    :cond_a
    if-eq v6, v4, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eq v6, v4, :cond_d

    if-eq v6, v0, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f13210b

    goto :goto_1

    :cond_d
    const v0, 0x7f13210d

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const v0, 0x7f132108

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eq v3, v4, :cond_16

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    if-eq v5, v4, :cond_10

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x7f132105

    goto/16 :goto_4

    :cond_11
    if-eq v5, v4, :cond_12

    const/4 v0, 0x1

    if-eq v5, v0, :cond_24

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x7f132109

    goto/16 :goto_4

    :cond_13
    if-eq v5, v4, :cond_15

    if-eq v5, v0, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f13210a

    goto/16 :goto_4

    :cond_15
    const v0, 0x7f13210c

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f081e45

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/DXi;->A04:LX/1ok;

    const-string v5, "_session"

    if-nez v0, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x83036900020118L

    invoke-static {v0, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/DXi;->A04:LX/1ok;

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x83036900030119L

    invoke-static {v0, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v3, :cond_1b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v4

    const-string v3, "ConnectFBPageFragment"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, LX/5Eb;->A01()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x820ba4000018daL    # 3.212200496999451E-306

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v3, 0x1

    cmp-long v0, v6, v3

    if-nez v0, :cond_1f

    const v3, 0x7f133d65

    :cond_1e
    :goto_3
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_22

    const-wide/16 v3, 0x5

    cmp-long v0, v6, v3

    if-gez v0, :cond_22

    const v0, 0x7f133d62

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133d63

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "<p>"

    const-string v3, "</p><p>"

    const-string v0, "</p>"

    invoke-static {v4, v6, v3, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1f
    const-wide/16 v3, 0x2

    cmp-long v0, v6, v3

    if-nez v0, :cond_20

    const v3, 0x7f133d67

    goto :goto_3

    :cond_20
    const-wide/16 v3, 0x3

    cmp-long v0, v6, v3

    if-nez v0, :cond_21

    const v3, 0x7f133d66

    goto :goto_3

    :cond_21
    const-wide/16 v3, 0x4

    cmp-long v0, v6, v3

    const v3, 0x7f133d64

    if-nez v0, :cond_1e

    const v3, 0x7f133d68

    goto :goto_3

    :cond_22
    const v0, 0x7f133d61

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_25

    const v0, 0x7f0b1fb5

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f131ecd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f131ecf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_24
    const v0, 0x7f132107

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Cp2;->A02:LX/Cp2;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    :goto_5
    const v0, -0x5110afbf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_25
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
