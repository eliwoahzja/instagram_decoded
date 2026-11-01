.class public abstract synthetic LX/5sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/ReelResponseItemIntf;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 57

    new-instance v2, LX/Dbk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/Dbk;-><init>(Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0b:Lcom/instagram/model/reels/AcrInStoryDictIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/ap1;->A00(Lcom/instagram/model/reels/AcrInStoryDictIntf;Lcom/instagram/model/reels/AcrInStoryDictIntf;)Lcom/instagram/model/reels/AcrInStoryDict;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/Dbk;->A0b:Lcom/instagram/model/reels/AcrInStoryDictIntf;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1f:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0d:Lcom/instagram/model/reels/netego/Ad4adDict;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/ap2;->A00(Lcom/instagram/model/reels/netego/Ad4adDict;Lcom/instagram/model/reels/netego/Ad4adDict;)Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Dbk;->A0d:Lcom/instagram/model/reels/netego/Ad4adDict;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BL3()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BL3()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1W:Ljava/lang/Long;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A04:Lcom/instagram/api/schemas/AdPodRulesIntf;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/3Nf;->A00(Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdPodRulesIntf;)Lcom/instagram/api/schemas/AdPodRules;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/Dbk;->A04:Lcom/instagram/api/schemas/AdPodRulesIntf;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A05:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/aeg;->A00(Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/Dbk;->A05:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0C:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/ala;->A00(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/Dbk;->A0C:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1g:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BPM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BPM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1h:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BV5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BV5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0j:Ljava/lang/Boolean;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0e:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A06:Lcom/instagram/api/schemas/BroadcastIntf;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/iFF;->A00(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/BroadcastIntf;)Lcom/instagram/api/schemas/Broadcast;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/Dbk;->A06:Lcom/instagram/api/schemas/BroadcastIntf;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BaY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BaY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1i:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bar()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0k:Ljava/lang/Boolean;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0l:Ljava/lang/Boolean;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bay()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0m:Ljava/lang/Boolean;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bcz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bcz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1I:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd4()LX/5IZ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd4()LX/5IZ;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A00:LX/5IZ;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1w:Ljava/util/List;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A07:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, LX/3Gg;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v1

    :cond_19
    iput-object v1, v2, LX/Dbk;->A07:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfL()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1G:Ljava/lang/Double;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0n:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0o:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0f:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {v0, v1}, LX/apJ;->A00(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    move-result-object v1

    :cond_1e
    iput-object v1, v2, LX/Dbk;->A0f:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1x:Ljava/util/List;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0K:Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-static {v0, v1}, LX/Byr;->A00(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    move-result-object v1

    :cond_21
    iput-object v1, v2, LX/Dbk;->A0K:Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bme()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1J:Ljava/lang/Integer;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BvO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BvO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1y:Ljava/util/List;

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C03()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C03()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0p:Ljava/lang/Boolean;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v3

    iget-object v0, v2, LX/Dbk;->A0c:Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    invoke-interface {v0}, Lcom/instagram/model/reels/EmptyStoryStateMediaData;->C0Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/model/reels/EmptyStoryStateMediaData;->C0Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Lcom/instagram/model/reels/EmptyStoryStateMediaData;->C0Y()Ljava/util/List;

    move-result-object v1

    :cond_26
    new-instance v3, Lcom/instagram/model/reels/EmptyStoryStateMediaDataImpl;

    invoke-direct {v3, v1}, Lcom/instagram/model/reels/EmptyStoryStateMediaDataImpl;-><init>(Ljava/util/List;)V

    :cond_27
    iput-object v3, v2, LX/Dbk;->A0c:Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C4G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C4G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1X:Ljava/lang/Long;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1j:Ljava/lang/String;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5v()LX/3zb;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5v()LX/3zb;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A01:LX/3zb;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C8o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C8o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1k:Ljava/lang/String;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C9h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C9h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1l:Ljava/lang/String;

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0A:Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-static {v0, v1}, LX/iGX;->A00(Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;)Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;

    move-result-object v1

    :cond_2e
    iput-object v1, v2, LX/Dbk;->A0A:Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-static {v0, v1}, LX/ake;->A00(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/api/schemas/HallpassDetailsDict;)Lcom/instagram/api/schemas/HallpassDetailsDictImpl;

    move-result-object v1

    :cond_30
    iput-object v1, v2, LX/Dbk;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0q:Ljava/lang/Boolean;

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0r:Ljava/lang/Boolean;

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0s:Ljava/lang/Boolean;

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1m:Ljava/lang/String;

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CH6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CH6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0t:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0u:Ljava/lang/Boolean;

    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0v:Ljava/lang/Boolean;

    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0w:Ljava/lang/Boolean;

    :cond_39
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJ8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJ8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0x:Ljava/lang/Boolean;

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJA()LX/8AY;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJA()LX/8AY;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A02:LX/8AY;

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-object v0, v2, LX/Dbk;->A1z:Ljava/util/List;

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1n:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0D:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-static {v0, v1}, LX/8pk;->A00(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;

    move-result-object v1

    :cond_3d
    iput-object v1, v2, LX/Dbk;->A0D:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CO0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CO0()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1Y:Ljava/lang/Long;

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0y:Ljava/lang/Boolean;

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    invoke-static {v0, v1}, LX/EZN;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v1

    :cond_41
    iput-object v1, v2, LX/Dbk;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A20:Ljava/util/List;

    :cond_43
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A21:Ljava/util/List;

    :cond_44
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1o:Ljava/lang/String;

    :cond_45
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A08:Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    invoke-static {v0, v1}, LX/7km;->A00(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)Lcom/instagram/api/schemas/ClientInvalidationRules;

    move-result-object v1

    :cond_46
    iput-object v1, v2, LX/Dbk;->A08:Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A0z:Ljava/lang/Boolean;

    :cond_48
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A10:Ljava/lang/Boolean;

    :cond_49
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A11:Ljava/lang/Boolean;

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EDH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EDH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A12:Ljava/lang/Boolean;

    :cond_4b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A13:Ljava/lang/Boolean;

    :cond_4c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A14:Ljava/lang/Boolean;

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A15:Ljava/lang/Boolean;

    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A16:Ljava/lang/Boolean;

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EOE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EOE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A17:Ljava/lang/Boolean;

    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A18:Ljava/lang/Boolean;

    :cond_51
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A19:Ljava/lang/Boolean;

    :cond_52
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    iput-object v0, v2, LX/Dbk;->A22:Ljava/util/List;

    :cond_53
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1H:Ljava/lang/Double;

    :cond_54
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV7()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV7()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1Z:Ljava/lang/Long;

    :cond_55
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVC()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1a:Ljava/lang/Long;

    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVE()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVE()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1b:Ljava/lang/Long;

    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1K:Ljava/lang/Integer;

    :cond_58
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1p:Ljava/lang/String;

    :cond_59
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A23:Ljava/util/List;

    :cond_5a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0F:Lcom/instagram/api/schemas/MediaPreviewClientDict;

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5b

    invoke-static {v0, v1}, LX/am7;->A00(Lcom/instagram/api/schemas/MediaPreviewClientDict;Lcom/instagram/api/schemas/MediaPreviewClientDict;)Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;

    move-result-object v1

    :cond_5b
    iput-object v1, v2, LX/Dbk;->A0F:Lcom/instagram/api/schemas/MediaPreviewClientDict;

    :cond_5c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0Y:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    invoke-static {v0, v1}, LX/eM3;->A00(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    move-result-object v1

    :cond_5d
    iput-object v1, v2, LX/Dbk;->A0Y:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    :cond_5e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0Z:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    invoke-static {v0, v1}, LX/eM3;->A00(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    move-result-object v1

    :cond_5f
    iput-object v1, v2, LX/Dbk;->A0Z:Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    :cond_60
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0G:Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    if-eqz v0, :cond_61

    if-eqz v1, :cond_61

    invoke-static {v0, v1}, LX/am8;->A00(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    move-result-object v1

    :cond_61
    iput-object v1, v2, LX/Dbk;->A0G:Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    :cond_62
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1A:Ljava/lang/Boolean;

    :cond_63
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkP()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_64

    iput-object v0, v2, LX/Dbk;->A0a:Lcom/instagram/feed/media/Media;

    :cond_64
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1q:Ljava/lang/String;

    :cond_65
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cku()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cku()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1L:Ljava/lang/Integer;

    :cond_66
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0H:Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    if-eqz v0, :cond_67

    if-eqz v1, :cond_67

    invoke-static {v0, v1}, LX/amc;->A00(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;

    move-result-object v1

    :cond_67
    iput-object v1, v2, LX/Dbk;->A0H:Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    :cond_68
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0L:Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    if-eqz v0, :cond_69

    if-eqz v1, :cond_69

    invoke-static {v0, v1}, LX/D1E;->A00(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    move-result-object v1

    :cond_69
    iput-object v1, v2, LX/Dbk;->A0L:Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    :cond_6a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cs0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cs0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1r:Ljava/lang/String;

    :cond_6b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CyE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CyE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A24:Ljava/util/List;

    :cond_6c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cyg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cyg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1M:Ljava/lang/Integer;

    :cond_6d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D0U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1N:Ljava/lang/Integer;

    :cond_6e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2H()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1O:Ljava/lang/Integer;

    :cond_6f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1c:Ljava/lang/Long;

    :cond_70
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1P:Ljava/lang/Integer;

    :cond_71
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    move-result-object v15

    iget-object v0, v2, LX/Dbk;->A0M:Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    if-eqz v0, :cond_94

    if-eqz v15, :cond_94

    new-instance v1, LX/4Gx;

    invoke-direct {v1, v0}, LX/4Gx;-><init>(Lcom/instagram/api/schemas/ReelRankerScoresIntf;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BLr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BLr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A00:Ljava/lang/Double;

    :cond_72
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BLs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BLs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A01:Ljava/lang/Double;

    :cond_73
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BUv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->BUv()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A02:Ljava/lang/Double;

    :cond_74
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Bnf()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Bnf()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A03:Ljava/lang/Double;

    :cond_75
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->C0F()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->C0F()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A04:Ljava/lang/Double;

    :cond_76
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->C2x()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->C2x()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A05:Ljava/lang/Double;

    :cond_77
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CBQ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CBQ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A06:Ljava/lang/Double;

    :cond_78
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CDd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CDd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A07:Ljava/lang/Double;

    :cond_79
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A08:Ljava/lang/Double;

    :cond_7a
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A09:Ljava/lang/Double;

    :cond_7b
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Che()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Che()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0A:Ljava/lang/Double;

    :cond_7c
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chf()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chf()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0B:Ljava/lang/Double;

    :cond_7d
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chg()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0C:Ljava/lang/Double;

    :cond_7e
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chh()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chh()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0D:Ljava/lang/Double;

    :cond_7f
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0E:Ljava/lang/Double;

    :cond_80
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chj()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0F:Ljava/lang/Double;

    :cond_81
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chk()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0G:Ljava/lang/Double;

    :cond_82
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chl()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0H:Ljava/lang/Double;

    :cond_83
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0I:Ljava/lang/Double;

    :cond_84
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Chn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0J:Ljava/lang/Double;

    :cond_85
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Ctj()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Ctj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0K:Ljava/lang/Double;

    :cond_86
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CuZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CuZ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0L:Ljava/lang/Double;

    :cond_87
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cwp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cwp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0M:Ljava/lang/Double;

    :cond_88
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cwr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cwr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0N:Ljava/lang/Double;

    :cond_89
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CyU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->CyU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0O:Ljava/lang/Double;

    :cond_8a
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cyn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cyn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0P:Ljava/lang/Double;

    :cond_8b
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cys()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->Cys()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0Q:Ljava/lang/Double;

    :cond_8c
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3V()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3V()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0R:Ljava/lang/Double;

    :cond_8d
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3X()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3X()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0S:Ljava/lang/Double;

    :cond_8e
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3Y()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D3Y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0T:Ljava/lang/Double;

    :cond_8f
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D5H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->D5H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0X:Ljava/lang/String;

    :cond_90
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DdU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DdU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0U:Ljava/lang/Double;

    :cond_91
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DrK()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DrK()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0V:Ljava/lang/Double;

    :cond_92
    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DrL()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-interface {v15}, Lcom/instagram/api/schemas/ReelRankerScoresIntf;->DrL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/4Gx;->A0W:Ljava/lang/Double;

    :cond_93
    iget-object v0, v1, LX/4Gx;->A00:Ljava/lang/Double;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/4Gx;->A01:Ljava/lang/Double;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/4Gx;->A02:Ljava/lang/Double;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/4Gx;->A03:Ljava/lang/Double;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/4Gx;->A04:Ljava/lang/Double;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/4Gx;->A05:Ljava/lang/Double;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/4Gx;->A06:Ljava/lang/Double;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/4Gx;->A07:Ljava/lang/Double;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/4Gx;->A08:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/4Gx;->A09:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/4Gx;->A0A:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/4Gx;->A0B:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/4Gx;->A0C:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4Gx;->A0D:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4Gx;->A0E:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4Gx;->A0F:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/4Gx;->A0G:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4Gx;->A0H:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4Gx;->A0I:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Gx;->A0J:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/4Gx;->A0K:Ljava/lang/Double;

    iget-object v13, v1, LX/4Gx;->A0L:Ljava/lang/Double;

    iget-object v12, v1, LX/4Gx;->A0M:Ljava/lang/Double;

    iget-object v11, v1, LX/4Gx;->A0N:Ljava/lang/Double;

    iget-object v10, v1, LX/4Gx;->A0O:Ljava/lang/Double;

    iget-object v9, v1, LX/4Gx;->A0P:Ljava/lang/Double;

    iget-object v8, v1, LX/4Gx;->A0Q:Ljava/lang/Double;

    iget-object v7, v1, LX/4Gx;->A0R:Ljava/lang/Double;

    iget-object v6, v1, LX/4Gx;->A0S:Ljava/lang/Double;

    iget-object v5, v1, LX/4Gx;->A0T:Ljava/lang/Double;

    iget-object v4, v1, LX/4Gx;->A0X:Ljava/lang/String;

    iget-object v3, v1, LX/4Gx;->A0U:Ljava/lang/Double;

    iget-object v0, v1, LX/4Gx;->A0V:Ljava/lang/Double;

    iget-object v1, v1, LX/4Gx;->A0W:Ljava/lang/Double;

    new-instance v15, Lcom/instagram/api/schemas/ReelRankerScores;

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move-object/from16 v16, p0

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    invoke-direct/range {v15 .. v49}, Lcom/instagram/api/schemas/ReelRankerScores;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_94
    iput-object v15, v2, LX/Dbk;->A0M:Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    :cond_95
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0J:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    if-eqz v0, :cond_96

    if-eqz v1, :cond_96

    invoke-static {v0, v1}, LX/an1;->A00(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-result-object v1

    :cond_96
    iput-object v1, v2, LX/Dbk;->A0J:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    :cond_97
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0g:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    if-eqz v0, :cond_98

    if-eqz v1, :cond_98

    invoke-static {v0, v1}, LX/apJ;->A00(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    move-result-object v1

    :cond_98
    iput-object v1, v2, LX/Dbk;->A0g:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    :cond_99
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7a()Lcom/instagram/api/schemas/ReelToastAPI;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7a()Lcom/instagram/api/schemas/ReelToastAPI;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0N:Lcom/instagram/api/schemas/ReelToastAPI;

    if-eqz v0, :cond_9a

    if-eqz v1, :cond_9a

    invoke-static {v0, v1}, LX/eKr;->A00(Lcom/instagram/api/schemas/ReelToastAPI;Lcom/instagram/api/schemas/ReelToastAPI;)Lcom/instagram/api/schemas/ReelToastAPIImpl;

    move-result-object v1

    :cond_9a
    iput-object v1, v2, LX/Dbk;->A0N:Lcom/instagram/api/schemas/ReelToastAPI;

    :cond_9b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A03:LX/7yj;

    :cond_9c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0O:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_9d

    if-eqz v1, :cond_9d

    invoke-static {v0, v1}, LX/an7;->A00(Lcom/instagram/api/schemas/ResearchSurveyIntf;Lcom/instagram/api/schemas/ResearchSurveyIntf;)Lcom/instagram/api/schemas/ResearchSurvey;

    move-result-object v1

    :cond_9d
    iput-object v1, v2, LX/Dbk;->A0O:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    :cond_9e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0P:Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    if-eqz v0, :cond_9f

    if-eqz v1, :cond_9f

    invoke-static {v0, v1}, LX/an9;->A00(Lcom/instagram/api/schemas/RingGlyphClientDictIntf;Lcom/instagram/api/schemas/RingGlyphClientDictIntf;)Lcom/instagram/api/schemas/RingGlyphClientDict;

    move-result-object v1

    :cond_9f
    iput-object v1, v2, LX/Dbk;->A0P:Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    :cond_a0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0Q:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v0, :cond_a1

    if-eqz v1, :cond_a1

    invoke-static {v0, v1}, LX/5xU;->A00(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/RingSpec;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v1

    :cond_a1
    iput-object v1, v2, LX/Dbk;->A0Q:Lcom/instagram/api/schemas/RingSpec;

    :cond_a2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1Q:Ljava/lang/Integer;

    :cond_a3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1R:Ljava/lang/Integer;

    :cond_a4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0R:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a5

    invoke-static {v0, v1}, LX/lPD;->A00(Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;)Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    move-result-object v1

    :cond_a5
    iput-object v1, v2, LX/Dbk;->A0R:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    :cond_a6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1B:Ljava/lang/Boolean;

    :cond_a7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DMa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DMa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1C:Ljava/lang/Boolean;

    :cond_a8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1D:Ljava/lang/Boolean;

    :cond_a9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1E:Ljava/lang/Boolean;

    :cond_aa
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DNU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DNU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1F:Ljava/lang/Boolean;

    :cond_ab
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0h:Lcom/instagram/netego/model/SimpleActionDictIntf;

    if-eqz v0, :cond_ac

    if-eqz v1, :cond_ac

    invoke-static {v0, v1}, LX/api;->A00(Lcom/instagram/netego/model/SimpleActionDictIntf;Lcom/instagram/netego/model/SimpleActionDictIntf;)Lcom/instagram/netego/model/SimpleActionDict;

    move-result-object v1

    :cond_ac
    iput-object v1, v2, LX/Dbk;->A0h:Lcom/instagram/netego/model/SimpleActionDictIntf;

    :cond_ad
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1s:Ljava/lang/String;

    :cond_ae
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0S:Lcom/instagram/api/schemas/SnapshotDataIntf;

    if-eqz v0, :cond_af

    if-eqz v1, :cond_af

    invoke-static {v0, v1}, LX/anR;->A00(Lcom/instagram/api/schemas/SnapshotDataIntf;Lcom/instagram/api/schemas/SnapshotDataIntf;)Lcom/instagram/api/schemas/SnapshotData;

    move-result-object v1

    :cond_af
    iput-object v1, v2, LX/Dbk;->A0S:Lcom/instagram/api/schemas/SnapshotDataIntf;

    :cond_b0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1t:Ljava/lang/String;

    :cond_b1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DQz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DQz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1u:Ljava/lang/String;

    :cond_b2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUd()Lcom/instagram/api/schemas/StoryDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUd()Lcom/instagram/api/schemas/StoryDigestInfo;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0T:Lcom/instagram/api/schemas/StoryDigestInfo;

    if-eqz v0, :cond_b3

    if-eqz v1, :cond_b3

    invoke-static {v0, v1}, LX/anj;->A00(Lcom/instagram/api/schemas/StoryDigestInfo;Lcom/instagram/api/schemas/StoryDigestInfo;)Lcom/instagram/api/schemas/StoryDigestInfoImpl;

    move-result-object v1

    :cond_b3
    iput-object v1, v2, LX/Dbk;->A0T:Lcom/instagram/api/schemas/StoryDigestInfo;

    :cond_b4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1S:Ljava/lang/Integer;

    :cond_b5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUi()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1d:Ljava/lang/Long;

    :cond_b6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1T:Ljava/lang/Integer;

    :cond_b7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DV1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b8

    iput-object v0, v2, LX/Dbk;->A25:Ljava/util/List;

    :cond_b8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0U:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    if-eqz v0, :cond_b9

    if-eqz v1, :cond_b9

    invoke-static {v0, v1}, LX/CnM;->A00(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-result-object v1

    :cond_b9
    iput-object v1, v2, LX/Dbk;->A0U:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    :cond_ba
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A09:Lcom/instagram/api/schemas/ClipsNetegoIntf;

    if-eqz v0, :cond_bb

    if-eqz v1, :cond_bb

    invoke-static {v0, v1}, LX/iFc;->A00(Lcom/instagram/api/schemas/ClipsNetegoIntf;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Lcom/instagram/api/schemas/ClipsNetego;

    move-result-object v1

    :cond_bb
    iput-object v1, v2, LX/Dbk;->A09:Lcom/instagram/api/schemas/ClipsNetegoIntf;

    :cond_bc
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0V:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    if-eqz v0, :cond_bd

    if-eqz v1, :cond_bd

    invoke-static {v0, v1}, LX/CnM;->A00(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-result-object v1

    :cond_bd
    iput-object v1, v2, LX/Dbk;->A0V:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    :cond_be
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0W:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    if-eqz v0, :cond_bf

    if-eqz v1, :cond_bf

    invoke-static {v0, v1}, LX/eLW;->A00(Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;)Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    move-result-object v1

    :cond_bf
    iput-object v1, v2, LX/Dbk;->A0W:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    :cond_c0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0X:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    if-eqz v0, :cond_c1

    if-eqz v1, :cond_c1

    invoke-static {v0, v1}, LX/eLX;->A00(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;

    move-result-object v1

    :cond_c1
    iput-object v1, v2, LX/Dbk;->A0X:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    :cond_c2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1v:Ljava/lang/String;

    :cond_c3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v1

    iget-object v0, v2, LX/Dbk;->A0I:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    if-eqz v0, :cond_c4

    if-eqz v1, :cond_c4

    invoke-static {v0, v1}, LX/amh;->A00(Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;)Lcom/instagram/api/schemas/PromptsNetegoInStory;

    move-result-object v1

    :cond_c4
    iput-object v1, v2, LX/Dbk;->A0I:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    :cond_c5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Djz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Djz()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1e:Ljava/lang/Long;

    :cond_c6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A26:Ljava/util/List;

    :cond_c7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkP()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A27:Ljava/util/List;

    :cond_c8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A28:Ljava/util/List;

    :cond_c9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dkm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dkm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1U:Ljava/lang/Integer;

    :cond_ca
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_cb

    iput-object v0, v2, LX/Dbk;->A0i:Lcom/instagram/user/model/User;

    :cond_cb
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A29:Ljava/util/List;

    :cond_cc
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A2A:Ljava/util/List;

    :cond_cd
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dbk;->A1V:Ljava/lang/Integer;

    :cond_ce
    invoke-virtual {v2}, LX/Dbk;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/ReelResponseItemIntf;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BOo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EOE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUd()Lcom/instagram/api/schemas/StoryDigestInfo;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Djz()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C03()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bme()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG8()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkP()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJ8()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DQz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cs0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd4()LX/5IZ;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7a()Lcom/instagram/api/schemas/ReelToastAPI;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cyg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BPM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BvO()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C9h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkP()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BaY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpH()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dkm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bcz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CO0()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5v()LX/3zb;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bar()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVE()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJA()LX/8AY;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DMa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVC()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D0U()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BV5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cku()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BL3()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    move-result-object v0

    return-object v0

    :sswitch_6d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    move-result-object v0

    return-object v0

    :sswitch_6f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_70
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CyE()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_71
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfL()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_72
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C4G()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_73
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUi()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_74
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV7()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_75
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2v()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_76
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C8o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_77
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_78
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_79
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CH6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7a
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_7b
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_7c
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bay()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7d
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7e
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DNU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7f
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v0

    return-object v0

    :sswitch_80
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_81
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_82
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EDH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_83
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_84
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_85
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DV1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_86
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_87
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x541b4807 -> :sswitch_0
        -0x4651bd04 -> :sswitch_1
        -0x8f570c -> :sswitch_2
        0x1ee83bf7 -> :sswitch_3
        0x21c809ff -> :sswitch_4
        0x2ea8d2f1 -> :sswitch_5
        0x6e7addf2 -> :sswitch_6
        0x765796ff -> :sswitch_7
        0x7f4df2f0 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x601d8a14 -> :sswitch_9
        -0x301e0a1c -> :sswitch_a
        0x153c06e3 -> :sswitch_b
        0x4ad583e5 -> :sswitch_c
        0x51a3a8ea -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x38efe72a -> :sswitch_e
        -0x3114c923 -> :sswitch_f
        -0x2869c72c -> :sswitch_10
        -0x231e9827 -> :sswitch_11
        0x10e84ed3 -> :sswitch_12
        0x136f8adf -> :sswitch_13
        0x20082eda -> :sswitch_14
        0x2d3894d0 -> :sswitch_15
        0x3c7322d6 -> :sswitch_16
        0x639dc4d5 -> :sswitch_17
        0x7f99a3dd -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x771db331 -> :sswitch_19
        -0x71edde3d -> :sswitch_1a
        -0x6e6b8337 -> :sswitch_1b
        -0x607e173f -> :sswitch_1c
        -0x2fe52f35 -> :sswitch_1d
        -0x106a4634 -> :sswitch_1e
        0x36ebcb -> :sswitch_1f
        0x5fde7c0 -> :sswitch_20
        0x791efcc -> :sswitch_21
        0x3bc6a9cd -> :sswitch_22
        0x3d5ed7c2 -> :sswitch_23
        0x44f2a0c7 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x16e69746 -> :sswitch_25
        -0x63b3e48 -> :sswitch_26
        0x653f2b3 -> :sswitch_27
        0x1648d9bb -> :sswitch_28
        0x36bfedb9 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x762d3e5f -> :sswitch_2a
        -0x7512405f -> :sswitch_2b
        -0x6261785b -> :sswitch_2c
        -0x33d13d5c -> :sswitch_2d
        -0x2135ee58 -> :sswitch_2e
        -0x16024d5f -> :sswitch_2f
        0x164334a4 -> :sswitch_30
        0x224d35a1 -> :sswitch_31
        0x6ae3aca2 -> :sswitch_32
        0x70021ca2 -> :sswitch_33
        0x7c3416aa -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x17eee562 -> :sswitch_35
        0x4582e96 -> :sswitch_36
        0xf823695 -> :sswitch_37
        0x21c8989a -> :sswitch_38
        0x2c879692 -> :sswitch_39
        0x5afaac94 -> :sswitch_3a
        0x6ae94698 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x541ded7b -> :sswitch_3c
        -0x4e6a117d -> :sswitch_3d
        -0x4668df80 -> :sswitch_3e
        -0x33ad3974 -> :sswitch_3f
        0xc9c880 -> :sswitch_40
        0x3f47a80 -> :sswitch_41
        0x4ac4c983 -> :sswitch_42
        0x5cefbb82 -> :sswitch_43
        0x7a18a083 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x68e0ad81 -> :sswitch_45
        -0x5a289b8c -> :sswitch_46
        -0x57daba87 -> :sswitch_47
        -0x4db0b38f -> :sswitch_48
        -0x4588cc8e -> :sswitch_49
        -0x2462f889 -> :sswitch_4a
        -0x11f3ac85 -> :sswitch_4b
        -0x3cd7290 -> :sswitch_4c
        -0x1c58284 -> :sswitch_4d
        0x35ce7b -> :sswitch_4e
        0x121f3a77 -> :sswitch_4f
        0x77c8ee7e -> :sswitch_50
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x66242993 -> :sswitch_51
        -0x9fdb29f -> :sswitch_52
        0x636f16b -> :sswitch_53
        0x11f6246a -> :sswitch_54
        0x3434eb6f -> :sswitch_55
        0x47149266 -> :sswitch_56
        0x4e6b6463 -> :sswitch_57
        0x678f5d63 -> :sswitch_58
        0x78141063 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5fa18ca4 -> :sswitch_5a
        -0x393910a7 -> :sswitch_5b
        -0x2ff34daa -> :sswitch_5c
        -0x120578af -> :sswitch_5d
        0x5852c54 -> :sswitch_5e
        0x6942258 -> :sswitch_5f
        0xa7d415c -> :sswitch_60
        0x2c23ca5d -> :sswitch_61
        0x6de38b57 -> :sswitch_62
        0x7a06c35c -> :sswitch_63
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4bff13be -> :sswitch_64
        -0x1198a3b1 -> :sswitch_65
        0x1384d749 -> :sswitch_66
        0x34a51043 -> :sswitch_67
        0x4761cd45 -> :sswitch_68
        0x53214747 -> :sswitch_69
        0x5642e84a -> :sswitch_6a
        0x5c534645 -> :sswitch_6b
        0x6239fd47 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x70f739cd -> :sswitch_6d
        -0x611dd1c1 -> :sswitch_6e
        -0x4f2f8fca -> :sswitch_6f
        -0x2199b4c4 -> :sswitch_70
        -0x2d166c2 -> :sswitch_71
        0x1e51d36 -> :sswitch_72
        0x2668f93f -> :sswitch_73
        0x730c4d37 -> :sswitch_74
        0x74fd0e37 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6c5056db -> :sswitch_76
        -0x441ffcd7 -> :sswitch_77
        -0x191191da -> :sswitch_78
        -0x12204fd8 -> :sswitch_79
        -0x76423d7 -> :sswitch_7a
        0x4bca942a -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x585e7fe3 -> :sswitch_7c
        -0x56d1dee3 -> :sswitch_7d
        -0x18d258ed -> :sswitch_7e
        -0x1a4cdee -> :sswitch_7f
        0xd1b -> :sswitch_80
        0x5931651e -> :sswitch_81
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x6f1f30f9 -> :sswitch_82
        -0x2cbb12fa -> :sswitch_83
        0x46c5703 -> :sswitch_84
        0x2e720505 -> :sswitch_85
        0x6360e602 -> :sswitch_86
        0x6d68dc0c -> :sswitch_87
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "strong_id__"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "acr_in_story"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "actor_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "ad4ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "ad_expiry_timestamp_in_millis"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BL3()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v1

    const-string/jumbo v0, "ad_pod_rules"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v1

    const-string/jumbo v0, "ads_iaw_rating_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v1

    const-string/jumbo v0, "ads_rating_and_review_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "app_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "archive_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BPM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "birthday_badge_enabled"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BV5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "bloks_netego"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "broadcast"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "campaign_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BaY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "can_react_with_avatar"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bar()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "can_reply"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Baw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "can_reshare"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "carousel_opt_in_position"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bcz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd4()LX/5IZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd4()LX/5IZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "carousel_rendering_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd7()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bd7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    :cond_b
    const-string/jumbo v0, "carousel_transformation_cards_v2"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    const-string/jumbo v0, "client_gap_rules"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "client_prefetch_score"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BfL()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "contains_stitched_media_blocked_by_rm"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "contains_unavailable_story"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bjq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "continue_shopping_in_story"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v1, "cop_render_output"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BlY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    move-result-object v1

    const-string/jumbo v0, "cover_media"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "created_at"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Bme()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "disabled_reply_types"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BvO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "eligible_for_hype"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "empty_story_state_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v1, "expiring_at"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C4G()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "fan_club_stories_teaser_background_url"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5v()LX/3zb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C5v()LX/3zb;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "fan_club_stories_teaser_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo v1, "first_item_photo_url"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C8o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "follow_ranking_token"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C9h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    move-result-object v1

    const-string/jumbo v0, "generic_netego_stories"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v1

    const-string/jumbo v0, "hallpass_data"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_besties_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_candid_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CG8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_fan_club_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_more_in_lately_attribution"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_pride_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CH6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_quicksnap_recap_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_video"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_from_feed_unit"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "highlight_pog_unseen"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJ8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJA()LX/8AY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJA()LX/8AY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CJy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v1, v2

    goto :goto_9

    :cond_12
    move-object v1, v2

    goto/16 :goto_8

    :cond_13
    move-object v1, v2

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_6

    :cond_15
    const/16 v0, 0x577

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v1, "id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    move-result-object v1

    const-string/jumbo v0, "ig_ads_story_interactive_media_info_data"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "imbe_megaphone_reel_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CO0()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "includes_lately_only_unseen_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "intent_aware_ads_info"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CQz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_17

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object v5, v2

    :cond_19
    const-string/jumbo v0, "intent_aware_ads_reels"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    move-object v5, v2

    :cond_1d
    const-string/jumbo v0, "intent_aware_ads_reels_grid"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v1, "interaction_timestamp"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CR6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v1

    const-string/jumbo v0, "invalidation_rules"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_added_to_main_grid"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_ads_sensitive"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EBY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_archived"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EC2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_cacheable"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EDH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_converted_to_clips"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_cta_sticker_available"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EEr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_fb_post_from_fb_story"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_fit_green"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_nux"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EOE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pinned_highlight"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pinned_to_profile_main_grid"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->EPT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    const-string/jumbo v0, "items"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string/jumbo v1, "latest_besties_reel_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "latest_reel_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CV7()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "latest_tray_reel_media"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVC()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "latest_wearables_reel_media_long"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CVE()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_count"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_id_for_logging"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_ids"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;

    move-result-object v1

    const-string/jumbo v0, "media_preview"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    const-string/jumbo v0, "meta_ai_in_stories_unit_acquisition"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    const-string/jumbo v0, "meta_ai_in_stories_unit_retention"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    move-result-object v1

    const-string/jumbo v0, "meta_gallery_stories_midcard"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "muted"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkP()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "netego_background_media"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string/jumbo v1, "netego_type"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "next_button_index"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cku()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    move-result-object v1

    const-string/jumbo v0, "odl_carousel_showcase_rendering_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    move-result-object v1

    const-string/jumbo v0, "owner"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "page_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CyE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CyE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    move-object v4, v2

    :cond_23
    const-string/jumbo v0, "post_trigger_experience_eligibilities"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string/jumbo v1, "prefetch_count"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Cyg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "priority_index"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "profile_timeline_ordered_edge_time"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2H()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "promotion_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D2v()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "ranked_position"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    move-result-object v1

    const-string/jumbo v0, "ranker_scores"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    const-string/jumbo v0, "rbm_stories_midcard_3up"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "reconsideration_injected_story"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7a()Lcom/instagram/api/schemas/ReelToastAPI;

    move-result-object v1

    const-string/jumbo v0, "reel_toast"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "reel_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;

    move-result-object v1

    const-string/jumbo v0, "research_survey"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    move-result-object v1

    const-string/jumbo v0, "ring_glyph"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    const-string/jumbo v0, "ring_spec"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "seen"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "seen_ranked_position"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v1

    const-string/jumbo v0, "share_comment_to_story"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_prefetch"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_treat_link_sticker_as_cta"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DMa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_expiration_tray_signal"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_fan_club_stories_teaser"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DN2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_nux_tooltip"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DNU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "simple_action"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string/jumbo v1, "smart_reel_type"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v1

    const-string/jumbo v0, "snapshot_data"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "social_context"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "source_token"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DQz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUd()Lcom/instagram/api/schemas/StoryDigestInfo;

    move-result-object v1

    const-string/jumbo v0, "story_digest_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_duration_secs"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_edited_at"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUi()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_wedge_size"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DUz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DV1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    move-object v1, v2

    goto :goto_11

    :cond_29
    move-object v1, v2

    goto/16 :goto_10

    :cond_2a
    move-object v1, v2

    goto/16 :goto_f

    :cond_2b
    const-string/jumbo v0, "storyline_participants_full_list"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    const-string/jumbo v0, "suggested_businesses_in_story"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_13
    const/16 v0, 0x38c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v1

    const-string/jumbo v0, "threads_in_stories_unit_acquisition"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v1

    const-string/jumbo v0, "threads_in_stories_unit_retention"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v1

    const-string/jumbo v0, "trending_prompts_in_story"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unique_integer_reel_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Djz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unseen_media_ids"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unseen_tray_skipped_media_ids"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkP()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "unseen_wearables_media_igids"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DkS()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "updated_timestamp"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dkm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string/jumbo v1, "video_to_carousel_cut_secs"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->DpI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    move-object v1, v2

    goto/16 :goto_13

    :cond_31
    const-string/jumbo v0, "video_to_carousel_cut_thumbnails"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string/jumbo v1, "view_state_item_type"

    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
