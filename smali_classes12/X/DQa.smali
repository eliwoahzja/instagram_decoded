.class public final LX/DQa;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QNN;

.field public A02:LX/RkX;

.field public A03:LX/PJV;

.field public A04:LX/H0v;

.field public A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

.field public A06:LX/2gq;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/mediatype/ProductType;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Currency;

.field public A0D:LX/Esp;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z


# direct methods
.method public static final A00(LX/DQa;)V
    .locals 8

    iget-object v3, p0, LX/DQa;->A0F:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A02()LX/JED;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DQa;->A02:LX/RkX;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    iget-object v0, v0, LX/K3e;->A00:LX/J0U;

    iget-object v0, v0, LX/J0U;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v2, LX/JED;->A02:Ljava/util/Currency;

    iget v5, v2, LX/JED;->A00:I

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A01()I

    move-result v0

    mul-int/2addr v5, v0

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    invoke-virtual {v0}, LX/K3e;->A01()I

    move-result v4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RkX;->A00:LX/N3B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/a08;

    if-eqz v0, :cond_1

    check-cast v1, LX/a08;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/a08;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    iput v5, v3, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iput v4, v3, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    :cond_1
    iget-object v0, p0, LX/DQa;->A02:LX/RkX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RkX;->A00:LX/N3B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Zgo;

    if-eqz v0, :cond_2

    check-cast v2, LX/Zgo;

    if-eqz v2, :cond_2

    sget-object v1, LX/QOL;->A0R:LX/QOL;

    new-instance v0, LX/UlE;

    invoke-direct {v0, p0}, LX/UlE;-><init>(LX/DQa;)V

    invoke-interface {v2, v1, v0}, LX/Zgo;->B2j(LX/QOL;LX/Zgp;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/DQa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/DQa;->A03:LX/PJV;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/PJV;->A01:Ljava/util/Map;

    const/4 v12, 0x0

    iput-object v12, p0, LX/DQa;->A0B:Ljava/lang/String;

    iput-object v12, p0, LX/DQa;->A04:LX/H0v;

    iget-object v3, p0, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxL;

    iget-object v0, p0, LX/DQa;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v7, LX/QOL;->A0R:LX/QOL;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v0, LX/QOL;->A1M:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CXT;->A03:Ljava/lang/String;

    move-object v11, p1

    invoke-static {v2, v0, v1, p1}, LX/CXT;->A08(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/DQa;->A02:LX/RkX;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/DQa;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v4, "payment_amount"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "currency"

    iget-object v0, p0, LX/DQa;->A0C:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "amount"

    iget-object v0, p0, LX/DQa;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3e;

    iget-object v0, v0, LX/K3e;->A02:LX/H0d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :catch_0
    :cond_0
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/RkX;->A00:LX/N3B;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v9}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_billing_wizard_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/UkX;

    invoke-direct/range {v7 .. v12}, LX/UkX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/N3B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v0, v3}, LX/iIg;->A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/DQa;Z)V
    .locals 10

    move v9, p1

    iput-boolean p1, p0, LX/DQa;->A0G:Z

    iget-object v2, p0, LX/DQa;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3e;

    iget-boolean v8, v0, LX/K3e;->A07:Z

    iget-object v4, v0, LX/K3e;->A01:LX/JEE;

    iget-object v3, v0, LX/K3e;->A00:LX/J0U;

    iget-boolean p0, v0, LX/K3e;->A05:Z

    iget-object v6, v0, LX/K3e;->A03:LX/H0q;

    iget-object v5, v0, LX/K3e;->A02:LX/H0d;

    iget-object v7, v0, LX/K3e;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxL;

    iget-object v0, p0, LX/DQa;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A16(Ljava/lang/Integer;)V
    .locals 13

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A0R:LX/QOL;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boost_packages_option_"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, p0, LX/DQa;->A0E:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/K3e;

    iget-object v0, v4, LX/K3e;->A01:LX/JEE;

    iget v5, v0, LX/JEE;->A00:I

    iget v0, v0, LX/JEE;->A02:I

    new-instance v6, LX/JEE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/JEE;->A00:I

    iput v5, v6, LX/JEE;->A01:I

    iput v0, v6, LX/JEE;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/K3e;->A00:LX/J0U;

    iget-object v0, v0, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/J0U;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/J0U;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/J0U;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v4, LX/K3e;->A07:Z

    iget-boolean v11, v4, LX/K3e;->A06:Z

    iget-boolean v12, v4, LX/K3e;->A05:Z

    iget-object v8, v4, LX/K3e;->A03:LX/H0q;

    iget-object v7, v4, LX/K3e;->A02:LX/H0d;

    iget-object v9, v4, LX/K3e;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
