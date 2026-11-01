.class public final LX/MPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JPX;

.field public A03:LX/ICH;

.field public A04:LX/rbx;

.field public A05:LX/rbx;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/Scc;

.field public A08:LX/KLZ;

.field public A09:LX/NNB;

.field public A0A:LX/KKO;

.field public A0B:LX/I5k;


# direct methods
.method public static A00(LX/00V;)LX/0kh;
    .locals 2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A07()LX/NNB;

    move-result-object v1

    new-instance v0, LX/0kh;

    invoke-direct {v0, v1, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object p0

    invoke-virtual {p0}, LX/MPr;->A05()LX/Scc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/MPr;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFr;

    invoke-virtual {v0, p1, p2}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/MPr;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFr;

    invoke-virtual {v0, p1, p2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/MPr;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/MPr;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()LX/Scc;
    .locals 3

    iget-object v2, p0, LX/MPr;->A07:LX/Scc;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Oe8;

    invoke-direct {v1}, LX/Oe8;-><init>()V

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v1, v0, v2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/I3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I3n;->A00:LX/0tn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OLC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OLC;->A00:LX/I3n;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/MPr;->A07:LX/Scc;

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A06()LX/KLZ;
    .locals 2

    iget-object v0, p0, LX/MPr;->A08:LX/KLZ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KLZ;->A00:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MPr;->A08:LX/KLZ;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A07()LX/NNB;
    .locals 15

    iget-object v0, p0, LX/MPr;->A09:LX/NNB;

    if-nez v0, :cond_1

    iget-object v14, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "FBPAY_HUB"

    new-instance v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {v2, v14, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, p0, LX/MPr;->A04:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pj;

    new-instance v13, LX/IDP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v13, LX/IDP;->A00:LX/0gt;

    iput-object v2, v13, LX/IDP;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v1, v13, LX/IDP;->A01:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/I3z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, LX/I3z;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pj;

    new-instance v12, LX/HtK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v12, LX/HtK;->A00:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v12, LX/HtK;->A01:LX/0gt;

    iput-object v2, v12, LX/HtK;->A03:LX/I3z;

    iput-object v1, v12, LX/HtK;->A02:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pj;

    iget-object v2, p0, LX/MPr;->A03:LX/ICH;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MPr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ICH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ICH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ICH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/MPr;->A03:LX/ICH;

    :cond_0
    new-instance v11, LX/HeB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/HeB;->A00:LX/7pj;

    iput-object v2, v11, LX/HeB;->A01:LX/ICH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/MPr;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HgH;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/HgH;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7pj;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/HeI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/HeI;->A01:LX/HgH;

    iput-object v0, v10, LX/HeI;->A00:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/HOs;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7pj;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/HfB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/HfB;->A01:LX/HOs;

    iput-object v0, v9, LX/HfB;->A00:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOr;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/7pj;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/HeH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/HeH;->A01:LX/HOr;

    iput-object v0, v8, LX/HeH;->A00:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pj;

    new-instance v1, LX/I0O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Hq7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v7, LX/Hq7;->A00:LX/0gt;

    iput-object v1, v7, LX/Hq7;->A02:LX/I0O;

    iput-object v3, v7, LX/Hq7;->A01:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pj;

    new-instance v1, LX/HgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HgI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/HgI;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/IDU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v6, LX/IDU;->A01:LX/0gt;

    iput-object v1, v6, LX/IDU;->A03:LX/HgI;

    iput-object v3, v6, LX/IDU;->A02:LX/7pj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/KPE;

    invoke-direct {v5}, LX/KPE;-><init>()V

    iput-object v14, v5, LX/KPE;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A12()Z

    move-result v1

    const-string v0, ""

    new-instance v4, LX/MHV;

    invoke-direct {v4, v2, v0, v1}, LX/MHV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/MPr;->A05()LX/Scc;

    move-result-object v3

    invoke-virtual {p0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v1, LX/NNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NNB;->A0E:Ljava/util/Map;

    iput-object v3, v1, LX/NNB;->A01:LX/Scc;

    iput-object v2, v1, LX/NNB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v13, v1, LX/NNB;->A07:LX/IDP;

    iput-object v12, v1, LX/NNB;->A03:LX/HtK;

    iput-object v10, v1, LX/NNB;->A06:LX/HeI;

    iput-object v11, v1, LX/NNB;->A04:LX/HeB;

    iput-object v9, v1, LX/NNB;->A09:LX/HfB;

    iput-object v8, v1, LX/NNB;->A05:LX/HeH;

    iput-object v7, v1, LX/NNB;->A02:LX/Hq7;

    iput-object v6, v1, LX/NNB;->A0A:LX/IDU;

    iput-object v13, v1, LX/NNB;->A08:LX/IDP;

    iput-object v5, v1, LX/NNB;->A0C:LX/KPE;

    iput-object v4, v1, LX/NNB;->A0D:LX/MHV;

    iput-object v14, v1, LX/NNB;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MPr;->A09:LX/NNB;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A08()LX/KKO;
    .locals 3

    iget-object v0, p0, LX/MPr;->A0A:LX/KKO;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/KKO;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MPr;->A0A:LX/KKO;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A09()LX/I5k;
    .locals 2

    iget-object v0, p0, LX/MPr;->A0B:LX/I5k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I5k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MPr;->A0B:LX/I5k;

    return-object v1

    :cond_0
    return-object v0
.end method
