.class public final Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

.field public A02:LX/UnR;

.field public A03:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public A04:LX/5We;

.field public A05:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public A06:Lcom/instagram/monetization/api/MonetizationApi;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Asd;

    invoke-direct {v1, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x32

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    invoke-direct {v5, p0, p2, v3}, LX/NwY;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p3, :cond_2

    const-string v0, "opted_in"

    :goto_1
    iput v2, v5, LX/NwY;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_2
    const-string v0, "not_opted_in"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x31

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwY;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, p2, v4}, LX/NwY;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v7, v3, LX/NwY;->A00:I

    iget-object v0, v6, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    const v0, 0x14febca7

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/Ge9;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    iput v4, v3, LX/NwY;->A00:I

    invoke-virtual {v1, v0, v3}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/16 v5, 0x2f

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/NwY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v6, v3, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, p1, v5}, LX/NwY;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/O0z;->A00:LX/O0z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorDynamicAdsEligibility"

    const-string v8, "xfb_is_user_eligible_for_creator_dynamic_ads"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v2, v3}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55ede277

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    move-object v1, v0

    :cond_4
    if-eqz v5, :cond_5

    const v0, 0x5ce61e0b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const v0, -0x5811c468

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/snm;

    new-instance v1, LX/COX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/COX;->A01:Z

    iput-boolean v4, v1, LX/COX;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/snm;

    new-instance v1, LX/COX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/COX;->A01:Z

    iput-boolean v5, v1, LX/COX;->A00:Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x33

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/NwY;

    iget v0, v6, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NwY;

    invoke-direct {v6, p0, p2, v3}, LX/NwY;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v2, v6, LX/NwY;->A00:I

    if-eqz p1, :cond_2

    const-string v4, "business/branded_content/onboard_creator_to_creator_marketplace/"

    :goto_1
    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x12734e8

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1W(LX/4Em;)V

    iput-object v4, v0, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v4, "business/branded_content/offboard_creator_from_creator_marketplace/"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
