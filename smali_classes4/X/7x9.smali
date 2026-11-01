.class public final LX/7x9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7x9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7x9;->A00:LX/7x9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V
    .locals 15

    move-object v2, p0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0G:Ljava/util/List;

    if-eqz v3, :cond_1

    const-string v0, "advertiserReachabilitySettings"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->Aek()LX/Jqf;

    move-result-object v0

    iget-object v4, v0, LX/Jqf;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/Jqf;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/5Dn;->A00(LX/4Bc;Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    if-eqz v3, :cond_6

    const-string v0, "ctMessagingAdsIncentiveInfo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->AkV()LX/cUp;

    move-result-object v0

    iget-object v6, v0, LX/cUp;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/cUp;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/cUp;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/cUp;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_2

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "headline"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/16 v0, 0x1f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0H:Ljava/util/List;

    if-eqz v3, :cond_8

    const-string v0, "eligible_features"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v0, "igAdvertiserId"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "isActive"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_web_to_whatsapp"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    if-eqz v3, :cond_10

    const-string v0, "messenger_attribution_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->AgW()LX/fSQ;

    move-result-object v0

    iget-object v5, v0, LX/fSQ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/fSQ;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/fSQ;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_d

    const-string v0, "facebook_action_link"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_web_to_messenger"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "messenger_action_link"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_10
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v3, :cond_2e

    const-string v0, "model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Aos()LX/A3r;

    move-result-object p0

    iget-object v4, p0, LX/A3r;->A05:Ljava/lang/String;

    iget-object v14, p0, LX/A3r;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/A3r;->A04:Ljava/lang/Integer;

    iget-object v13, p0, LX/A3r;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/A3r;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/A3r;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v11, p0, LX/A3r;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/A3r;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/A3r;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/A3r;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object v5, p0, LX/A3r;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/A3r;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    move-object/from16 p1, v0

    iget-object v3, p0, LX/A3r;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/A3r;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_11

    const-string p0, "cta_type"

    invoke-virtual {v2, p0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v14, :cond_12

    const-string v4, "cta_url"

    invoke-virtual {v2, v4, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v4, "destinationType"

    invoke-virtual {v2, v4, v6}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    if-eqz v13, :cond_14

    const-string v4, "genericUrl"

    invoke-virtual {v2, v4, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v12, :cond_15

    const-string v4, "greetingText"

    invoke-virtual {v2, v4, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v7, :cond_1b

    const-string v4, "greetingTextExperimentDetails"

    invoke-virtual {v2, v4}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->AjH()LX/X2l;

    move-result-object v4

    iget-object v7, v4, LX/X2l;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/X2l;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_16

    const/16 v4, 0x1c6

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v6, :cond_1a

    const-string v4, "greetingTextVariants"

    invoke-static {v2, v4}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GreetingTextVariant;

    invoke-interface {v4}, Lcom/instagram/api/schemas/GreetingTextVariant;->AjI()LX/X2m;

    move-result-object v4

    iget-object v7, v4, LX/X2m;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/X2m;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_17

    const-string v4, "greetingText"

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v6, :cond_18

    const-string v4, "groupName"

    invoke-virtual {v2, v4, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_1a
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_1b
    if-eqz v11, :cond_1c

    const-string v4, "headerText"

    invoke-virtual {v2, v4, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_1d

    const-string v4, "icebreakerDisclaimerText"

    invoke-virtual {v2, v4, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v9, :cond_1e

    const-string v4, "icebreakerDisclaimerTextFAQsSticker"

    invoke-virtual {v2, v4, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v8, :cond_25

    const-string v4, "icebreakerExperimentDetails"

    invoke-virtual {v2, v4}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Amm()LX/X7k;

    move-result-object v4

    iget-object v7, v4, LX/X7k;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/X7k;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_1f

    const/16 v4, 0x1c6

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v6, :cond_24

    const-string v4, "icebreakerMessagesVariants"

    invoke-static {v2, v4}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->Amn()LX/X7l;

    move-result-object v4

    iget-object v7, v4, LX/X7l;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/X7l;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_20

    const-string v4, "groupName"

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v6, :cond_22

    const-string v4, "icebreakerMessages"

    invoke-static {v2, v4}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Aml()LX/Dzs;

    move-result-object v4

    iget-object v10, v4, LX/Dzs;->A00:Ljava/lang/String;

    iget-object v11, v4, LX/Dzs;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/Dzs;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/Dzs;->A03:Ljava/lang/String;

    iget-object v14, v4, LX/Dzs;->A04:Ljava/lang/String;

    new-instance v9, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/42c;->A00(LX/4Bc;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_4

    :cond_21
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_22
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_23
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_24
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_25
    if-eqz v5, :cond_27

    const-string v4, "icebreakerMessages"

    invoke-static {v2, v4}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Aml()LX/Dzs;

    move-result-object v4

    iget-object v7, v4, LX/Dzs;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/Dzs;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/Dzs;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/Dzs;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/Dzs;->A04:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/42c;->A00(LX/4Bc;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_5

    :cond_26
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_27
    if-eqz p1, :cond_2b

    const-string v4, "imageAttachment"

    invoke-virtual {v2, v4}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/GreetingAttachment;->AjG()LX/fUA;

    move-result-object v5

    iget-object v4, v5, LX/fUA;->A00:Ljava/lang/Integer;

    iget-object v7, v5, LX/fUA;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/fUA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "height"

    invoke-virtual {v2, v4, v5}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    if-eqz v7, :cond_29

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string/jumbo v4, "width"

    invoke-virtual {v2, v4, v5}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2a
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v4, "originalGreetingText"

    invoke-virtual {v2, v4, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v0, "shouldSendAttachment"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2e
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_2f

    const-string v0, "pageID"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v3, :cond_32

    const-string/jumbo v0, "privacyDisclosureInfo"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->ApZ()LX/BbJ;

    move-result-object v0

    iget-object v4, v0, LX/BbJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BbJ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_30

    const-string v0, "fbAdvertiserDisclosure"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v3, :cond_31

    const-string/jumbo v0, "privacyString"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_32
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    if-eqz v3, :cond_36

    const-string/jumbo v0, "reelsCMCInfo"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;->AgX()LX/WTz;

    move-result-object v0

    iget-object v3, v0, LX/WTz;->A01:Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_35

    const-string/jumbo v0, "rules"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->Ahv()LX/X0y;

    move-result-object v3

    iget-object v0, v3, LX/X0y;->A01:Ljava/lang/Boolean;

    iget-object v4, v3, LX/X0y;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "isEligible"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_33
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v0, "triggerDwellTimeThresholdInMs"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_35
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_36
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_37

    const-string/jumbo v0, "responsivenessText"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_38

    const-string/jumbo v0, "secondaryCTASubtitle"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v0, "shouldNavigateToThread"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v3, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v3, :cond_3d

    const-string/jumbo v0, "socialProofInfo"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialProofInfo;->Arq()LX/XDP;

    move-result-object v3

    iget-object v0, v3, LX/XDP;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/XDP;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xc59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "numOfConversationsStartedWithBusiness"

    invoke-virtual {v2, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3c
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_3d
    iget-object v1, v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "whatsaAppAttributionInfo"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AwL()LX/A3f;

    move-result-object v0

    iget-object v5, v0, LX/A3f;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/A3f;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/A3f;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/A3f;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7y8;->A00(LX/4Bc;Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;)V

    :cond_3e
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v8, v5

    move-object/from16 v18, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object v6, v5

    move-object v9, v5

    move-object/from16 v19, v5

    move-object v10, v5

    move-object v7, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object v11, v5

    move-object v12, v5

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "is_web_to_whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "socialProofInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v11, v5

    goto :goto_1

    :cond_2
    sget-object v0, LX/SmG;->A00:LX/SmG;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "shouldNavigateToThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "whatsaAppAttributionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v12, v5

    goto :goto_1

    :cond_3
    sget-object v0, LX/7y8;->A00:LX/7y8;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "responsivenessText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "reelsCMCInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v7, v5

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/SE6;->A00:LX/SE6;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "isEligibleForOnFeedMessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v9, v5

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/7y4;->A00:LX/7y4;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/OnFeedMessages;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "secondaryCTASubtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "isActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "messenger_attribution_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v6, v5

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/YX9;->A00:LX/YX9;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "igAdvertiserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "pageID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "privacyDisclosureInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v10, v5

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/7y5;->A00:LX/7y5;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "eligible_features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MVC;->A04:LX/MVC;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "ctMessagingAdsIncentiveInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    move-object v8, v5

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Yt3;->A00:LX/Yt3;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "advertiserReachabilitySettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5Dn;->A00:LX/5Dn;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto/16 :goto_1

    :cond_c
    new-instance v5, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c6749b -> :sswitch_11
        -0x69486a64 -> :sswitch_10
        -0x5cf1025b -> :sswitch_f
        -0x483f5a1d -> :sswitch_e
        -0x3b59fc16 -> :sswitch_d
        -0x3abc141c -> :sswitch_c
        -0x34c62be6 -> :sswitch_b
        -0x2ca38f30 -> :sswitch_a
        -0xce85bcc -> :sswitch_9
        0x633fb29 -> :sswitch_8
        0x1bcac291 -> :sswitch_7
        0x22cf71ae -> :sswitch_6
        0x57bc71d8 -> :sswitch_5
        0x603c5d1e -> :sswitch_4
        0x6ab0fea2 -> :sswitch_3
        0x6f197cc9 -> :sswitch_2
        0x758d7325 -> :sswitch_1
        0x780a4156 -> :sswitch_0
    .end sparse-switch
.end method
