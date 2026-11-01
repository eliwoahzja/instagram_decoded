.class public LX/A3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

.field public A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

.field public A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

.field public A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

.field public A05:Lcom/instagram/api/schemas/SocialProofInfo;

.field public A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public final A0I:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3j;->A0I:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0G:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0H:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CLl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EBF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EGl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EWC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfI()Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D7p()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DLS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DMZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQG()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/A3j;->A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-void
.end method

.method public static A00(LX/A3j;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/A3j;->A0G:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/A3j;->A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/A3j;->A0H:Ljava/util/List;

    iget-object v14, v0, LX/A3j;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/A3j;->A07:Ljava/lang/Boolean;

    iget-object v12, v0, LX/A3j;->A08:Ljava/lang/Boolean;

    iget-object v11, v0, LX/A3j;->A09:Ljava/lang/Boolean;

    iget-object v10, v0, LX/A3j;->A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    iget-object v9, v0, LX/A3j;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v8, v0, LX/A3j;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/A3j;->A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iget-object v6, v0, LX/A3j;->A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    iget-object v5, v0, LX/A3j;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/A3j;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/A3j;->A0A:Ljava/lang/Boolean;

    iget-object v2, v0, LX/A3j;->A0B:Ljava/lang/Boolean;

    iget-object v1, v0, LX/A3j;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    iget-object v0, v0, LX/A3j;->A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    new-instance v16, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move-object/from16 p0, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v34}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    invoke-static {p0}, LX/A3j;->A00(LX/A3j;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    invoke-static {p0}, LX/A3j;->A00(LX/A3j;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method
