.class public final LX/24T;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/24T;->$t:I

    iput-object p1, p0, LX/24T;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/24T;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast p1, LX/0ci;

    iget-object v7, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/lPH;

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dy7;

    iget-object v5, v0, LX/Dy7;->A00:LX/747;

    if-nez v5, :cond_3

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dy7;

    iget-object v0, v0, LX/Dy7;->A01:Lcom/instagram/userpay/api/UserPayApi;

    if-nez v0, :cond_2

    const-string v0, "userPayApi"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v6, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    invoke-interface {v7}, LX/lPH;->Ccd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5337aa17

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BhB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7}, LX/lPH;->CBJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/lPH;->CB8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/lPH;->DS5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/747;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/747;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3li;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/747;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/3li;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/747;->A02:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, LX/747;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/24T;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ob2;

    invoke-static {v5}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/NyE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/24T;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/HJs;

    instance-of v0, p1, LX/Gsj;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ob2;

    check-cast p1, LX/Gsj;

    iget-object v1, p1, LX/Gsj;->A01:Ljava/lang/String;

    const-string v0, "Launch Seamless Linking failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/Gsi;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ob2;

    check-cast p1, LX/Gsi;

    iget-object v1, p1, LX/Gsi;->A00:Ljava/lang/String;

    const-string v0, "Launch Seamless Linking succeeded: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v2, LX/653;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Launch Seamless Linking error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24T;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v3, v0, LX/2b4;->A02:LX/GhC;

    sget-object v2, LX/2b3;->A01:LX/snm;

    const/16 v1, 0xd

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/E48;

    invoke-direct {v1, v2, v0}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    const-string v0, "dogfooding_notification_collect"

    invoke-static {v0, p0, v3, v1}, LX/1My;->A00(Ljava/lang/String;LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24T;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, LX/EIu;

    iget-object v0, v3, LX/EIu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPL;

    iget-object v1, v3, LX/EIu;->A04:Ljava/lang/String;

    new-instance v0, LX/IYo;

    invoke-direct {v0, v1}, LX/IYo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/DPL;->A0O(LX/OcZ;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24T;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v3, v0, LX/2b4;->A00:LX/Ge9;

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/242;

    invoke-direct {v1, v2, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    const-string v0, "dogfooding_easy_repository_collect"

    invoke-static {v0, p0, v3, v1}, LX/1My;->A00(Ljava/lang/String;LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/24T;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    iget-boolean v0, v1, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/24T;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A05:LX/8wK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, LX/24T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/704;

    iget-object v1, v0, LX/704;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const-string v0, "IG_STORY_SHARE_SHEET_META_SUBS_PERMANENT_UPSELL"

    iput v2, p0, LX/24T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    sget-object v0, LX/MZq;->A00:LX/MZq;

    iput v2, p0, LX/24T;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    sget-object v0, LX/MZr;->A00:LX/MZr;

    iput v2, p0, LX/24T;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    sget-object v0, LX/MZs;->A00:LX/MZs;

    iput v2, p0, LX/24T;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/673;

    iget-object v1, v0, LX/673;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0A:LX/8wK;

    iput v2, p0, LX/24T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/24T;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    iget-object v0, v0, LX/E7L;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTv;

    iput v4, p0, LX/24T;->A00:I

    const/4 v3, 0x0

    iget-object v2, v0, LX/KTv;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const-string v1, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    const-string v0, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS_CREATION_META_SUBS_PERMANENT_UPSELL"

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, LX/E7L;

    iget-object v0, v3, LX/E7L;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KTv;

    const/16 v1, 0x26

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KTv;->A00(LX/KTv;Lkotlin/jvm/functions/Function0;)LX/Eu2;

    move-result-object v2

    sget-object v0, LX/Eu2;->A02:LX/Eu2;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/Eu2;->A07:LX/Eu2;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/E7L;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E7L;->A0I:Z

    iput-boolean v4, v3, LX/E7L;->A0H:Z

    invoke-static {v3}, LX/E7L;->A08(LX/E7L;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_0
    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v1, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7L;->A0I:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/688;

    iget-object v1, v0, LX/688;->A05:LX/5By;

    sget-object v0, LX/Gru;->A00:LX/Gru;

    iput v2, p0, LX/24T;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/688;

    iget-object v1, v0, LX/688;->A05:LX/5By;

    sget-object v0, LX/Grx;->A00:LX/Grx;

    iput v2, p0, LX/24T;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iput v1, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iput v1, p0, LX/24T;->A00:I

    invoke-static {p0, v0}, LX/3in;->A05(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFn;

    iget-object v3, v0, LX/BFn;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    iget-object v2, v0, LX/679;->A05:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmW;

    iget-object v0, v0, LX/BmW;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GhI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GhI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    iget-object v2, v0, LX/679;->A05:LX/snm;

    sget-object v1, LX/GhV;->A00:LX/GhV;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    iget-object v1, v0, LX/679;->A03:Lcom/instagram/profile/data/AvatarProfileRepository;

    iput v2, p0, LX/24T;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/data/AvatarProfileRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ob2;

    invoke-static {v0}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xc9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    iput v1, p0, LX/24T;->A00:I

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/AiZ;

    iget-object v4, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ob2;

    iget-boolean v3, p1, LX/AiZ;->A02:Z

    iget-object v2, p1, LX/AiZ;->A01:Ljava/lang/String;

    const-string v1, "Fetch Eligibility succeeded: isLinkingEligibile="

    const-string v0, ", variant="

    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v2, LX/653;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fetch Eligibility error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/24T;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACX(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    new-instance v0, LX/ELn;

    invoke-direct {v0, v2}, LX/ELn;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q(LX/ELn;Z)V

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_2

    iput v4, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A16(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const-string v4, "ClipsOfflineBannerCtrl"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v1, LX/nGy;

    sget-boolean v0, LX/nGy;->A0M:Z

    iget-object v0, v1, LX/nGy;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    iput v2, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, LX/8ho;->A0K(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v2, LX/nGy;

    sget-boolean v0, LX/nGy;->A0M:Z

    iget-object v1, v2, LX/nGy;->A01:Landroid/os/Handler;

    new-instance v0, LX/ofM;

    invoke-direct {v0, v2, v3}, LX/ofM;-><init>(LX/nGy;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error during cache init monitoring: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/24T;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/24T;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfc;

    iget-object v3, v0, LX/Bfc;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v2, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/Fxv;->A0E:LX/Fxv;

    sget-object v0, LX/VHt;->A04:LX/VHt;

    iput v6, p0, LX/24T;->A00:I

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/VHt;LX/Fxv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfc;

    iget-object v3, v0, LX/Bfc;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v2, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/Fxv;->A0E:LX/Fxv;

    sget-object v0, LX/VHt;->A04:LX/VHt;

    iput v5, p0, LX/24T;->A00:I

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/VHt;LX/Fxv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/24T;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "remove_affiliation_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/schools/affiliatedaccounts/data/RemoveAffiliationDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/24T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RemoveAffiliationDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/24T;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/CHu;

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/679;->A01:LX/CHu;

    iget-object v2, v0, LX/679;->A04:LX/snm;

    new-instance v1, LX/GhF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GhF;->A00:LX/CHu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-object v2, v0, LX/679;->A04:LX/snm;

    sget-object v1, LX/GhH;->A00:LX/GhH;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v0, LX/679;

    iget-object v0, v0, LX/679;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput v1, p0, LX/24T;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/24T;

    invoke-direct {v1, p0, v0, p2}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/24T;->$t:I

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1f

    :goto_0
    new-instance v0, LX/24T;

    invoke-direct {v0, v2, p2, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/24T;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/24T;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_0
    new-instance v1, LX/24T;

    invoke-direct {v1, v2, p2, v0}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/24T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/24T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/24T;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_1
    invoke-static {p0, p1}, LX/24T;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_2
    invoke-static {p0, p1}, LX/24T;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_3
    invoke-static {p0, p1}, LX/24T;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_4
    invoke-static {p0, p1}, LX/24T;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_5
    invoke-static {p0, p1}, LX/24T;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_6
    invoke-static {p0, p1}, LX/24T;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_7
    invoke-static {p0, p1}, LX/24T;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_8
    invoke-static {p0, p1}, LX/24T;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_9
    invoke-static {p0, p1}, LX/24T;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_a
    invoke-static {p0, p1}, LX/24T;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_b
    invoke-static {p0, p1}, LX/24T;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_c
    invoke-static {p0, p1}, LX/24T;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_d
    invoke-static {p0, p1}, LX/24T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_e
    invoke-static {p0, p1}, LX/24T;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_f
    invoke-static {p0, p1}, LX/24T;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_10
    invoke-static {p0, p1}, LX/24T;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_11
    invoke-static {p0, p1}, LX/24T;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_12
    invoke-static {p0, p1}, LX/24T;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_13
    invoke-static {p0, p1}, LX/24T;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_14
    invoke-static {p0, p1}, LX/24T;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_15
    invoke-static {p0, p1}, LX/24T;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_16
    invoke-static {p0, p1}, LX/24T;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_17
    invoke-static {p0, p1}, LX/24T;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_18
    invoke-static {p0, p1}, LX/24T;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_19
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0U:LX/saY;

    if-eqz v2, :cond_9

    const/16 v1, 0x13

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_1a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0S:LX/saY;

    if-eqz v2, :cond_9

    const/16 v1, 0x14

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :pswitch_1b
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0R:LX/saY;

    if-eqz v2, :cond_9

    const/16 v1, 0x15

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :pswitch_1c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/251;

    invoke-direct {v0, v5, v2, v1}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/24T;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :pswitch_1d
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/24T;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, p0, LX/24T;->A01:Ljava/lang/Object;

    check-cast v3, LX/DRP;

    iget-object v0, v3, LX/DRP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/saY;

    const/16 v1, 0x1a

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/24T;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_15
        :pswitch_f
        :pswitch_11
        :pswitch_b
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
