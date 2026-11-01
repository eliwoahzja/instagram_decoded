.class public final Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/jaL;

    invoke-direct {v1, v0, p1, p0}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_0

    const-string p0, "Onboarding network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, 0x5fb28d2

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v3

    sget-object v1, LX/HCG;->A0O:LX/HCG;

    const v0, 0x3606cc

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "incomplete"

    new-instance v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    iput-object v2, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A03(LX/8wK;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D2E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/D2E;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/8wK;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x8

    instance-of v0, p2, LX/gbB;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/gbB;

    iget v0, v2, LX/gbB;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/gbB;->A00:I

    :goto_0
    iget-object v1, v2, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v9, v2, LX/gbB;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v3, 0xb

    if-eqz v9, :cond_1

    if-eq v9, v5, :cond_d

    if-eq v9, v6, :cond_6

    if-eq v9, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/gbB;

    invoke-direct {v2, p0, p2, v4, v0}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    iput v8, v2, LX/gbB;->A00:I

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TJE;->A00:LX/TJE;

    const/16 v3, 0xd2

    invoke-virtual {v5, v0, v1, v3}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_monetization_products_onboarding_eligibility_data/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8o;

    iget-object v0, v0, LX/Q8o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqi;

    iget-object v5, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    iget-object v4, v0, LX/Yqi;->A00:LX/8wK;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/Yqi;->A03:Ljava/util/List;

    iget-object v2, v0, LX/Yqi;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Yqi;->A02:Ljava/lang/String;

    new-instance v0, LX/CiH;

    invoke-direct {v0, v2, v1, v3}, LX/CiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "productType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    iput v6, v2, LX/gbB;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/knw;

    iget-object v5, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-interface {v6}, LX/knw;->D1Z()LX/8wK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v4

    invoke-interface {v6}, LX/knw;->ClL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, 0x46b1ce0d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HUD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, LX/knw;->DCZ()LX/ipP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ipP;->Col()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v6}, LX/knw;->DCZ()LX/ipP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/ipP;->DZW()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v0, LX/CiH;

    invoke-direct {v0, v1, v2, v3}, LX/CiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    iput v5, v2, LX/gbB;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_d
    iget-object p1, v2, LX/gbB;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/knw;

    iget-object v5, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-interface {v1}, LX/knw;->D1Z()LX/8wK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v4

    invoke-interface {v1}, LX/knw;->ClL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, 0x46b1ce0d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HUD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CiH;

    invoke-direct {v0, v1, v1, v2}, LX/CiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(LX/8wK;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D2E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/D2E;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A02(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/8wK;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D2E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/D2E;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A03(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/8wK;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D2E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/D2E;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A04(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/8wK;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiH;

    if-eqz v0, :cond_0

    iput p2, v0, LX/CiH;->A00:I

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
