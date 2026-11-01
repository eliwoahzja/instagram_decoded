.class public final LX/St5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/St5;->$t:I

    iput-object p1, p0, LX/St5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/St5;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/St5;->$t:I

    iget-object v3, p0, LX/St5;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/St5;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/St5;

    invoke-direct {v0, v3, v2, p2, v1}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/St5;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/St5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iget v0, v10, LX/St5;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, v10, LX/St5;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/lJg;

    iget-object v1, v0, LX/lJg;->A01:LX/CDK;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, v10, LX/St5;->A00:I

    invoke-virtual {v1, v0, v10}, LX/CDK;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_0
    iget v1, v10, LX/St5;->A00:I

    const/4 v3, 0x1

    instance-of v0, v6, LX/1uk;

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6QV;

    iget-object v1, v0, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    iput v3, v10, LX/St5;->A00:I

    invoke-static {v1, v0, v10}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, v10, LX/St5;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/VrG;

    iget-object v3, v0, LX/VrG;->A03:LX/9B8;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/awC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/awC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/St5;->A00:I

    invoke-virtual {v3, v1, v10}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, v10, LX/St5;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    new-instance v1, LX/b2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b2Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/St5;->A00:I

    invoke-interface {v3, v1, v10}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v1, v10, LX/St5;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v1, LX/dFJ;

    iget-object v0, v1, LX/dFJ;->A00:LX/foq;

    iget-object v4, v0, LX/foq;->A06:LX/GhC;

    const/16 v0, 0x25

    new-instance v3, LX/RUE;

    invoke-direct {v3, v1, v0}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, v10, LX/St5;->A00:I

    const/16 v1, 0x26

    new-instance v0, LX/RUE;

    invoke-direct {v0, v3, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v10}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v1, LX/dFJ;

    iget-object v0, v1, LX/dFJ;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v6, v1, LX/dFJ;->A00:LX/foq;

    iget-object v13, v10, LX/St5;->A02:Ljava/lang/String;

    iput v3, v10, LX/St5;->A00:I

    iget-object v0, v6, LX/foq;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iget v15, v6, LX/foq;->A00:I

    iget-object v14, v6, LX/foq;->A03:Ljava/lang/String;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/TiR;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v1

    const v0, 0x7c95a5c7

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v0, 0x22

    new-instance v3, LX/RUE;

    invoke-direct {v3, v6, v0}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/qOh;

    invoke-direct {v0, v1, v6, v3}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v10}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_4
    iget v0, v10, LX/St5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/cOh;

    iget-object v1, v0, LX/cOh;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    iput v3, v10, LX/St5;->A00:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v10, LX/St5;->A02:Ljava/lang/String;

    const-string v0, "recordUpsellImpression: mutation failed for pacingKey="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaVerifiedAddLinkUseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_5
    iget v0, v10, LX/St5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/XBU;

    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/VYE;

    iget-object v4, v0, LX/VYE;->A03:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Wot;

    iget-object v2, v0, LX/Wot;->A00:LX/ZJa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wot;->A00:LX/ZJa;

    iput-object v6, v1, LX/Wot;->A01:LX/XBU;

    iput-boolean v0, v1, LX/Wot;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    iget-object v3, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v3, LX/VYE;

    iget-object v1, v3, LX/VYE;->A00:LX/miz;

    iget-object v7, v10, LX/St5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/VYE;->A01:LX/ZJa;

    iget-object v8, v0, LX/ZJa;->A0D:Ljava/lang/String;

    iget-object v9, v3, LX/VYE;->A02:Ljava/lang/String;

    iput v4, v10, LX/St5;->A00:I

    invoke-static {v1}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :pswitch_6
    iget v0, v10, LX/St5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_a

    iget-object v4, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v3, v4, LX/Vs4;->A0E:LX/mCh;

    new-instance v2, LX/dGt;

    invoke-direct {v2, v6}, LX/dGt;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v4, LX/Vs4;->A03:LX/lXL;

    const-string v0, "new_effect_selected"

    invoke-virtual {v3, v1, v2, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v0}, LX/Vs4;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Vs4;I)V

    :cond_a
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/St5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v10, LX/St5;->A02:Ljava/lang/String;

    iput v3, v10, LX/St5;->A00:I

    invoke-virtual {v1, v0, v10}, LX/mCh;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
