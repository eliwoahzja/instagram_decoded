.class public abstract synthetic LX/7y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 26

    new-instance v2, LX/A3j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/A3j;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0G:Ljava/util/List;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v1

    iget-object v0, v2, LX/A3j;->A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/de3;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;)Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/A3j;->A02:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0H:Ljava/util/List;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CLl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CLl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0C:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EBF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EBF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A07:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EGl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EGl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A08:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EWC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EWC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A09:Ljava/lang/Boolean;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfI()Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfI()Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/A3j;->A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/iFH;->A00(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;)Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/A3j;->A00:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v12

    iget-object v1, v2, LX/A3j;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_1b

    if-eqz v12, :cond_1b

    new-instance v0, LX/A3r;

    invoke-direct {v0, v1}, LX/A3r;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A06:Ljava/lang/String;

    :cond_b
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BuC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BuC()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A04:Ljava/lang/Integer;

    :cond_c
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CDg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CDg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A08:Ljava/lang/String;

    :cond_e
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEx()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEx()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v3

    iget-object v1, v0, LX/A3r;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-static {v1, v3}, LX/XRL;->A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    move-result-object v3

    :cond_f
    iput-object v3, v0, LX/A3r;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    :cond_10
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CI1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CI1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A09:Ljava/lang/String;

    :cond_11
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A0A:Ljava/lang/String;

    :cond_12
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A0B:Ljava/lang/String;

    :cond_13
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKT()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKT()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v3

    iget-object v1, v0, LX/A3r;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v1, v3}, LX/XSo;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;)Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    move-result-object v3

    :cond_14
    iput-object v3, v0, LX/A3r;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    :cond_15
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A0D:Ljava/util/List;

    :cond_16
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNB()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNB()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v3

    iget-object v1, v0, LX/A3r;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-static {v1, v3}, LX/iH3;->A00(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingAttachment;)Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    move-result-object v3

    :cond_17
    iput-object v3, v0, LX/A3r;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    :cond_18
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CqS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CqS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A0C:Ljava/lang/String;

    :cond_19
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->DLj()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->DLj()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3r;->A03:Ljava/lang/Boolean;

    :cond_1a
    iget-object v11, v0, LX/A3r;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/A3r;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/A3r;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/A3r;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/A3r;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/A3r;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v6, v0, LX/A3r;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/A3r;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/A3r;->A0B:Ljava/lang/String;

    iget-object v15, v0, LX/A3r;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object v3, v0, LX/A3r;->A0D:Ljava/util/List;

    iget-object v13, v0, LX/A3r;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    iget-object v1, v0, LX/A3r;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/A3r;->A03:Ljava/lang/Boolean;

    new-instance v12, Lcom/instagram/api/schemas/OnFeedMessages;

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 p0, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v26}, Lcom/instagram/api/schemas/OnFeedMessages;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    iput-object v12, v2, LX/A3j;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0D:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v4

    iget-object v0, v2, LX/A3j;->A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->C69()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->D0c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->C69()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->C69()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->D0c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->D0c()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    new-instance v4, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iput-object v4, v2, LX/A3j;->A04:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D7p()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D7p()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v1

    iget-object v0, v2, LX/A3j;->A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-static {v0, v1}, LX/XQN;->A00(Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;)Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    move-result-object v1

    :cond_22
    iput-object v1, v2, LX/A3j;->A01:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0E:Ljava/lang/String;

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0F:Ljava/lang/String;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DLS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DLS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0A:Ljava/lang/Boolean;

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DMZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DMZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A3j;->A0B:Ljava/lang/Boolean;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQG()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQG()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v1

    iget-object v0, v2, LX/A3j;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    invoke-static {v0, v1}, LX/XXa;->A00(Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/SocialProofInfo;)Lcom/instagram/api/schemas/SocialProofInfoImpl;

    move-result-object v1

    :cond_28
    iput-object v1, v2, LX/A3j;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/A3j;->A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static {v0, v1}, LX/7z8;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_2a
    iput-object v1, v2, LX/A3j;->A06:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_2b
    invoke-static {v2}, LX/A3j;->A00(LX/A3j;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CLl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfI()Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EBF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EGl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D7p()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DMZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DLS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQG()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EWC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c6749b -> :sswitch_0
        -0x69486a64 -> :sswitch_1
        -0x5cf1025b -> :sswitch_2
        -0x483f5a1d -> :sswitch_3
        -0x3b59fc16 -> :sswitch_4
        -0x3abc141c -> :sswitch_5
        -0x34c62be6 -> :sswitch_6
        -0x2ca38f30 -> :sswitch_7
        -0xce85bcc -> :sswitch_8
        0x633fb29 -> :sswitch_9
        0x1bcac291 -> :sswitch_a
        0x22cf71ae -> :sswitch_b
        0x57bc71d8 -> :sswitch_c
        0x603c5d1e -> :sswitch_d
        0x6ab0fea2 -> :sswitch_e
        0x6f197cc9 -> :sswitch_f
        0x758d7325 -> :sswitch_10
        0x780a4156 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiserReachabilitySettings"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Bnl()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v1

    const-string v0, "ctMessagingAdsIncentiveInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->C01()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "eligible_features"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "igAdvertiserId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CLl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isActive"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EBF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isEligibleForOnFeedMessages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EGl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_web_to_whatsapp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->EWC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfI()Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    move-result-object v1

    const-string v0, "messenger_attribution_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    const-string v0, "model"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageID"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v1

    const-string/jumbo v0, "privacyDisclosureInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D7p()Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    move-result-object v1

    const-string/jumbo v0, "reelsCMCInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "responsivenessText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DBs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "secondaryCTASubtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "shouldNavigateToThread"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DLS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "shouldTreatLinkStickerAsCTA"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DMZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQG()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v1

    const-string/jumbo v0, "socialProofInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DsK()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string/jumbo v0, "whatsaAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
