.class public final Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;
.super LX/Ru6;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/ReelResponseItemIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BroadcastIntf;

.field public A01:Lcom/instagram/api/schemas/ClipsNetegoIntf;

.field public A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

.field public A03:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A04:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

.field public A05:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

.field public A06:Lcom/instagram/api/schemas/SnapshotDataIntf;

.field public A07:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

.field public A08:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

.field public A09:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

.field public A0A:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:Lcom/instagram/model/reels/AcrInStoryDictIntf;

.field public A0D:Lcom/instagram/model/reels/EmptyStoryStateMediaData;

.field public A0E:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

.field public A0F:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Eo2;

    invoke-direct {v0, v1}, LX/Eo2;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x88

    invoke-direct {p0, p1, v0}, LX/Ru6;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method private final A00(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/16 v1, 0x2f

    const v0, 0x5642e84a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A01(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/5st;

    const/16 v1, 0x44

    const v0, 0x5fde7c0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5st;

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/16 v1, 0x76

    const v0, 0x2e720505

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A2o(LX/0MP;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 147

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/instagram/model/reels/AcrInStoryDict;

    :goto_0
    const v1, -0x6261785b

    invoke-virtual {v2, v1}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v115

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BKp()Lcom/instagram/model/reels/netego/Ad4adDict;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BL3()Ljava/lang/Long;

    move-result-object v106

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/AdPodRules;

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BOo()Ljava/lang/String;

    move-result-object v116

    const v1, -0x63b3e48

    invoke-virtual {v2, v1}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v117

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BV5()Ljava/lang/Boolean;

    move-result-object v57

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->HRU()Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;

    move-result-object v52

    :goto_5
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/Broadcast;

    :goto_6
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BaY()Ljava/lang/String;

    move-result-object v118

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bar()Ljava/lang/Boolean;

    move-result-object v58

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Baw()Ljava/lang/Boolean;

    move-result-object v59

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bay()Ljava/lang/Boolean;

    move-result-object v60

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bcz()Ljava/lang/Integer;

    move-result-object v92

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bd4()LX/5IZ;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bd7()Ljava/util/List;

    move-result-object v132

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    :goto_7
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BfL()Ljava/lang/Double;

    move-result-object v90

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bjp()Ljava/lang/Boolean;

    move-result-object v61

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bjq()Ljava/lang/Boolean;

    move-result-object v62

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    :goto_8
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BlY()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_0
    const/16 v53, 0x0

    goto :goto_8

    :cond_1
    const/16 v19, 0x0

    goto :goto_7

    :cond_2
    const/16 v18, 0x0

    goto :goto_6

    :cond_3
    const/16 v52, 0x0

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v51, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v49, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    :goto_a
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Bme()Ljava/lang/Integer;

    move-result-object v93

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BvO()Ljava/util/List;

    move-result-object v134

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C03()Ljava/lang/Boolean;

    move-result-object v63

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/instagram/model/reels/EmptyStoryStateMediaDataImpl;

    :goto_b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C4G()Ljava/lang/Long;

    move-result-object v107

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C5u()Ljava/lang/String;

    move-result-object v119

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C5v()LX/3zb;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C8o()Ljava/lang/String;

    move-result-object v120

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C9h()Ljava/lang/String;

    move-result-object v121

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;

    :goto_c
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;

    :goto_d
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CG6()Ljava/lang/Boolean;

    move-result-object v64

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CG8()Ljava/lang/Boolean;

    move-result-object v65

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CGO()Ljava/lang/Boolean;

    move-result-object v66

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CGn()Ljava/lang/String;

    move-result-object v122

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CH6()Ljava/lang/Boolean;

    move-result-object v67

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CHA()Ljava/lang/Boolean;

    move-result-object v68

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CHa()Ljava/lang/Boolean;

    move-result-object v69

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CIf()Ljava/lang/Boolean;

    move-result-object v70

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CJ8()Ljava/lang/Boolean;

    move-result-object v71

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CJA()LX/8AY;

    move-result-object v14

    iget-object v9, v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0H:Ljava/util/List;

    if-nez v9, :cond_b

    invoke-direct {v2, v0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v9

    :cond_b
    const/16 v1, 0x30

    invoke-virtual {v2, v1}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v123

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;

    :goto_e
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CO0()Ljava/lang/Long;

    move-result-object v108

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->COh()Ljava/lang/Boolean;

    move-result-object v72

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    :goto_f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CQz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_c
    const/16 v26, 0x0

    goto :goto_f

    :cond_d
    const/16 v25, 0x0

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_10
    const/16 v50, 0x0

    goto/16 :goto_b

    :cond_11
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CR0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CR6()Ljava/lang/String;

    move-result-object v124

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/ClientInvalidationRules;

    :goto_12
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EBU()Ljava/lang/Boolean;

    move-result-object v73

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EBY()Ljava/lang/Boolean;

    move-result-object v74

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EC2()Ljava/lang/Boolean;

    move-result-object v75

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EDH()Ljava/lang/Boolean;

    move-result-object v76

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EEV()Ljava/lang/Boolean;

    move-result-object v77

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EEr()Ljava/lang/Boolean;

    move-result-object v78

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EIF()Ljava/lang/Boolean;

    move-result-object v79

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EIn()Ljava/lang/Boolean;

    move-result-object v80

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EOE()Ljava/lang/Boolean;

    move-result-object v81

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EPQ()Ljava/lang/Boolean;

    move-result-object v82

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->EPT()Ljava/lang/Boolean;

    move-result-object v83

    iget-object v8, v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0K:Ljava/util/List;

    if-nez v8, :cond_16

    invoke-direct {v2, v0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v8

    :cond_16
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CV3()Ljava/lang/Double;

    move-result-object v91

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CV7()Ljava/lang/Long;

    move-result-object v109

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CVC()Ljava/lang/Long;

    move-result-object v110

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CVE()Ljava/lang/Long;

    move-result-object v111

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Cbt()Ljava/lang/Integer;

    move-result-object v94

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CcQ()Ljava/lang/String;

    move-result-object v125

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CcS()Ljava/util/List;

    move-result-object v139

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;

    :goto_13
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    :goto_14
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    :goto_15
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    :goto_16
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CjW()Ljava/lang/Boolean;

    move-result-object v84

    iget-object v3, v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_17

    const-class v7, LX/5st;

    const/16 v3, 0x51

    const v1, 0x70021ca2

    invoke-virtual {v2, v7, v1, v3}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/5st;

    if-eqz v1, :cond_2e

    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-virtual {v3, v0, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CkY()Ljava/lang/String;

    move-result-object v126

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Cku()Ljava/lang/Integer;

    move-result-object v95

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;

    :goto_18
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    :goto_19
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Cs0()Ljava/lang/String;

    move-result-object v127

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CyE()Ljava/util/List;

    move-result-object v140

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Cyg()Ljava/lang/Integer;

    move-result-object v96

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D0U()Ljava/lang/Integer;

    move-result-object v97

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D2H()Ljava/lang/Integer;

    move-result-object v98

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D2v()Ljava/lang/Long;

    move-result-object v112

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D5B()Ljava/lang/Integer;

    move-result-object v99

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/api/schemas/ReelRankerScores;

    :goto_1a
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    :goto_1b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    :goto_1c
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D7a()Lcom/instagram/api/schemas/ReelToastAPI;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/instagram/api/schemas/ReelToastAPIImpl;

    :goto_1d
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D7d()LX/7yj;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/instagram/api/schemas/ResearchSurvey;

    :goto_1e
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/instagram/api/schemas/RingGlyphClientDict;

    :goto_1f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_20
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DHB()Ljava/lang/Integer;

    move-result-object v100

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DHD()Ljava/lang/Integer;

    move-result-object v101

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    :goto_21
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DLU()Ljava/lang/Boolean;

    move-result-object v85

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DMa()Ljava/lang/Boolean;

    move-result-object v86

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DN0()Ljava/lang/Boolean;

    move-result-object v87

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DN2()Ljava/lang/Boolean;

    move-result-object v88

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DNU()Ljava/lang/Boolean;

    move-result-object v89

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Lcom/instagram/netego/model/SimpleActionDict;

    :goto_22
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DPE()Ljava/lang/String;

    move-result-object v128

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/instagram/api/schemas/SnapshotData;

    :goto_23
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DPq()Ljava/lang/String;

    move-result-object v129

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DQz()Ljava/lang/String;

    move-result-object v130

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DUd()Lcom/instagram/api/schemas/StoryDigestInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/instagram/api/schemas/StoryDigestInfoImpl;

    :goto_24
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DUf()Ljava/lang/Integer;

    move-result-object v102

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DUi()Ljava/lang/Long;

    move-result-object v113

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DUz()Ljava/lang/Integer;

    move-result-object v103

    iget-object v7, v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0L:Ljava/util/List;

    if-nez v7, :cond_18

    invoke-direct {v2, v0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A02(LX/0MP;)Ljava/util/List;

    move-result-object v7

    :cond_18
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/instagram/api/schemas/SuggestedUsersDict;

    :goto_25
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/ClipsNetego;

    :goto_26
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/instagram/api/schemas/SuggestedUsersDict;

    :goto_27
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    :goto_28
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;

    :goto_29
    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v131

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/api/schemas/PromptsNetegoInStory;

    :goto_2a
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Djz()Ljava/lang/Long;

    move-result-object v114

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DkL()Ljava/util/List;

    move-result-object v142

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DkP()Ljava/util/List;

    move-result-object v143

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DkS()Ljava/util/List;

    move-result-object v144

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dkm()Ljava/lang/Integer;

    move-result-object v104

    iget-object v1, v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0G:Lcom/instagram/user/model/User;

    if-nez v1, :cond_19

    const-class v11, LX/2aU;

    const/16 v10, 0x83

    const v1, 0x36ebcb

    invoke-virtual {v2, v11, v1, v10}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_1a

    sget-object v10, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v10, v0, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_19
    :goto_2b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DpH()Ljava/util/List;

    move-result-object v145

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DpI()Ljava/util/List;

    move-result-object v146

    invoke-virtual {v2}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dpr()Ljava/lang/Integer;

    move-result-object v105

    new-instance v11, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v48, v3

    move-object/from16 v56, v1

    move-object/from16 v133, v6

    move-object/from16 v135, v9

    move-object/from16 v136, v5

    move-object/from16 v137, v4

    move-object/from16 v138, v8

    move-object/from16 v141, v7

    invoke-direct/range {v11 .. v146}, Lcom/instagram/model/reels/ReelResponseItem;-><init>(LX/5IZ;LX/3zb;LX/8AY;LX/7yj;Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;Lcom/instagram/api/schemas/ClipsNetegoIntf;Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/MediaPreviewClientDict;Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;Lcom/instagram/api/schemas/ReelRankerScoresIntf;Lcom/instagram/api/schemas/ReelToastAPI;Lcom/instagram/api/schemas/ResearchSurveyIntf;Lcom/instagram/api/schemas/RingGlyphClientDictIntf;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;Lcom/instagram/api/schemas/SnapshotDataIntf;Lcom/instagram/api/schemas/StoryDigestInfo;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/AcrInStoryDictIntf;Lcom/instagram/model/reels/EmptyStoryStateMediaData;Lcom/instagram/model/reels/netego/Ad4adDict;Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;Lcom/instagram/netego/model/SimpleActionDictIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_1a
    const/4 v1, 0x0

    goto :goto_2b

    :cond_1b
    const/16 v30, 0x0

    goto :goto_2a

    :cond_1c
    const/16 v45, 0x0

    goto :goto_29

    :cond_1d
    const/16 v44, 0x0

    goto :goto_28

    :cond_1e
    const/16 v43, 0x0

    goto/16 :goto_27

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_26

    :cond_20
    const/16 v42, 0x0

    goto/16 :goto_25

    :cond_21
    const/16 v41, 0x0

    goto/16 :goto_24

    :cond_22
    const/16 v40, 0x0

    goto/16 :goto_23

    :cond_23
    const/16 v55, 0x0

    goto/16 :goto_22

    :cond_24
    const/16 v39, 0x0

    goto/16 :goto_21

    :cond_25
    const/16 v38, 0x0

    goto/16 :goto_20

    :cond_26
    const/16 v37, 0x0

    goto/16 :goto_1f

    :cond_27
    const/16 v36, 0x0

    goto/16 :goto_1e

    :cond_28
    const/16 v35, 0x0

    goto/16 :goto_1d

    :cond_29
    const/16 v54, 0x0

    goto/16 :goto_1c

    :cond_2a
    const/16 v31, 0x0

    goto/16 :goto_1b

    :cond_2b
    const/16 v34, 0x0

    goto/16 :goto_1a

    :cond_2c
    const/16 v33, 0x0

    goto/16 :goto_19

    :cond_2d
    const/16 v29, 0x0

    goto/16 :goto_18

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_16

    :cond_30
    const/16 v47, 0x0

    goto/16 :goto_15

    :cond_31
    const/16 v46, 0x0

    goto/16 :goto_14

    :cond_32
    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_33
    const/16 v20, 0x0

    goto/16 :goto_12
.end method

.method public final A2p(LX/0MP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0C:Lcom/instagram/model/reels/AcrInStoryDictIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0E:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0D:Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_4
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

    invoke-direct {p0, p1}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0H:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_5
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A03:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CQz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    move-object v0, v2

    goto :goto_5

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v3, v2

    :cond_7
    iput-object v3, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0I:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->CR0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v3, v2

    :cond_9
    iput-object v3, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0J:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0K:Ljava/util/List;

    const-class v3, LX/5st;

    const/16 v1, 0x51

    const v0, 0x70021ca2

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/5st;

    if-eqz v1, :cond_14

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-virtual {v0, p1, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_9
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0F:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_a
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A05:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_b
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A06:Lcom/instagram/api/schemas/SnapshotDataIntf;

    invoke-direct {p0, p1}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A02(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0L:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_c
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A07:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_d
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A01:Lcom/instagram/api/schemas/ClipsNetegoIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_e
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A08:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_f
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A09:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_10
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0A:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v2, v0

    :cond_a
    iput-object v2, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A04:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    const-class v2, LX/2aU;

    const/16 v1, 0x83

    const v0, 0x36ebcb

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0G:Lcom/instagram/user/model/User;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_11

    :cond_c
    move-object v0, v2

    goto :goto_10

    :cond_d
    move-object v0, v2

    goto :goto_f

    :cond_e
    move-object v0, v2

    goto :goto_e

    :cond_f
    move-object v0, v2

    goto :goto_d

    :cond_10
    move-object v0, v2

    goto :goto_c

    :cond_11
    move-object v0, v2

    goto :goto_b

    :cond_12
    move-object v0, v2

    goto :goto_a

    :cond_13
    move-object v0, v2

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AyK()LX/Dbk;
    .locals 1

    new-instance v0, LX/Dbk;

    invoke-direct {v0, p0}, LX/Dbk;-><init>(Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    return-object v0
.end method

.method public final BJj()Lcom/instagram/model/reels/AcrInStoryDictIntf;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0C:Lcom/instagram/model/reels/AcrInStoryDictIntf;

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/model/reels/ImmutablePandoAcrInStoryDict;

    const v0, 0x4bca942a    # 2.6552404E7f

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/AcrInStoryDictIntf;

    :cond_0
    return-object v0
.end method

.method public final BKj()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKp()Lcom/instagram/model/reels/netego/Ad4adDict;
    .locals 2

    const-class v1, Lcom/instagram/model/reels/netego/ImmutablePandoAd4adDict;

    const v0, 0x5852c54

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/Ad4adDict;

    return-object v0
.end method

.method public final BL3()Ljava/lang/Long;
    .locals 2

    const v1, 0x53214747

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BLI()Lcom/instagram/api/schemas/AdPodRulesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdPodRules;

    const/4 v1, 0x4

    const v0, -0x9fdb29f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdPodRulesIntf;

    return-object v0
.end method

.method public final BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAdsIAWRatingAndReviewInfoDict;

    const/4 v1, 0x5

    const v0, -0x16024d5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    return-object v0
.end method

.method public final BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsRatingAndReviewInfoDict;

    const/4 v1, 0x6

    const v0, 0x21c8989a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    return-object v0
.end method

.method public final BOo()Ljava/lang/String;
    .locals 2

    const v1, -0x541b4807

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BPM()Ljava/lang/String;
    .locals 1

    const v0, -0x63b3e48

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV5()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x78141063

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BVn()Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;

    const/16 v1, 0xa

    const v0, -0x4bff13be

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    return-object v0
.end method

.method public final BXj()Lcom/instagram/api/schemas/BroadcastIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;

    const/16 v1, 0xb

    const v0, -0x607e173f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BroadcastIntf;

    :cond_0
    return-object v0
.end method

.method public final BaY()Ljava/lang/String;
    .locals 2

    const v1, 0x7c3416aa

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bar()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4ac4c983    # 6448321.5f

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Baw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1648d9bb

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bay()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x585e7fe3

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bcz()Ljava/lang/Integer;
    .locals 2

    const v1, 0x6ae94698

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bd4()LX/5IZ;
    .locals 3

    const/16 v2, 0x11

    new-instance v1, LX/Dhq;

    invoke-direct {v1, v2}, LX/Dhq;-><init>(I)V

    const v0, -0x106a4634

    invoke-virtual {p0, v1, v0, v2}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IZ;

    return-object v0
.end method

.method public final Bd7()Ljava/util/List;
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/16 v1, 0x12

    const v0, 0x3434eb6f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;

    const/16 v1, 0x13

    const v0, 0x20082eda

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    return-object v0
.end method

.method public final BfL()Ljava/lang/Double;
    .locals 2

    const v1, -0x2d166c2

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bjp()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x47149266

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bjq()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x191191da

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BlH()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0E:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;

    const/16 v1, 0x17

    const v0, -0x16e69746

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    :cond_0
    return-object v0
.end method

.method public final BlY()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoCOPRenderingOutput;

    const/16 v1, 0x18

    const v0, -0x1198a3b1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BmK()Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelCoverMediaClientDict;

    const/16 v1, 0x19

    const v0, 0xa7d415c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;

    return-object v0
.end method

.method public final Bme()Ljava/lang/Integer;
    .locals 2

    const v1, 0x51a3a8ea

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BvO()Ljava/util/List;
    .locals 2

    const v1, 0x224d35a1

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C03()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x301e0a1c

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0D:Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/ImmutablePandoEmptyStoryStateMediaData;

    const/16 v1, 0x1d

    const v0, -0x2869c72c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    :cond_0
    return-object v0
.end method

.method public final C4G()Ljava/lang/Long;
    .locals 2

    const v1, 0x1e51d36

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C5u()Ljava/lang/String;
    .locals 2

    const v1, 0x164334a4

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5v()LX/3zb;
    .locals 3

    const/16 v0, 0x28

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x20

    const v0, -0x4668df80

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zb;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5sQ;->A01(Lcom/instagram/model/reels/ReelResponseItemIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8o()Ljava/lang/String;
    .locals 2

    const v1, -0x6c5056db    # -4.4343E-27f

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 2

    const v1, 0x6ae3aca2

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CDf()Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoGenericNetegoStoriesInStory;

    const/16 v1, 0x23

    const v0, 0x791efcc

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;

    return-object v0
.end method

.method public final CFe()Lcom/instagram/api/schemas/HallpassDetailsDict;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoHallpassDetailsDict;

    const/16 v1, 0x24

    const v0, 0x765796ff

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HallpassDetailsDict;

    :cond_0
    return-object v0
.end method

.method public final CG6()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x70f739cd

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CG8()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x231e9827

    const/16 v0, 0x26

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGO()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6d68dc0c

    const/16 v0, 0x27

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGn()Ljava/lang/String;
    .locals 2

    const v1, -0x2135ee58

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CH6()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x12204fd8

    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHA()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x2462f889

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHa()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4582e96

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3bc6a9cd

    const/16 v0, 0x2c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJ8()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3c7322d6

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJA()LX/8AY;
    .locals 3

    const/16 v0, 0x2b

    new-instance v2, LX/368;

    invoke-direct {v2, v0}, LX/368;-><init>(I)V

    const/16 v1, 0x2e

    const v0, -0x5a289b8c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AY;

    return-object v0
.end method

.method public final CJy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final CLh()Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdsStoryInteractiveMediaInfoDataDict;

    const/16 v1, 0x31

    const v0, -0x76423d7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;

    return-object v0
.end method

.method public final CO0()Ljava/lang/Long;
    .locals 2

    const v1, -0x541ded7b

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final COh()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5afaac94

    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A03:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIntentAwareAdsInfo;

    const/16 v1, 0x34

    const v0, -0x7512405f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_0
    return-object v0
.end method

.method public final CQz()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;

    const/16 v1, 0x35

    const v0, -0x2cbb12fa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CR0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;

    const/16 v1, 0x36

    const v0, 0x136f8adf

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CR6()Ljava/lang/String;
    .locals 2

    const v1, -0x441ffcd7

    const/16 v0, 0x37

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClientInvalidationRules;

    const/16 v1, 0x38

    const v0, -0x38efe72a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    return-object v0
.end method

.method public final CV3()Ljava/lang/Double;
    .locals 2

    const v1, -0x4e6a117d

    const/16 v0, 0x45

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CV7()Ljava/lang/Long;
    .locals 2

    const v1, 0x730c4d37

    const/16 v0, 0x46

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CVC()Ljava/lang/Long;
    .locals 2

    const v1, -0x3cd7290

    const/16 v0, 0x47

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CVE()Ljava/lang/Long;
    .locals 2

    const v1, -0x68e0ad81

    const/16 v0, 0x48

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Cbt()Ljava/lang/Integer;
    .locals 2

    const v1, -0x8f570c

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CcQ()Ljava/lang/String;
    .locals 2

    const v1, 0x3f47a80

    const/16 v0, 0x4a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 2

    const v1, 0x7f99a3dd

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cd1()Lcom/instagram/api/schemas/MediaPreviewClientDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoMediaPreviewClientDict;

    const/16 v1, 0x4c

    const v0, -0x66242993

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaPreviewClientDict;

    return-object v0
.end method

.method public final CfN()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTMetaAIInStoriesUnitNetegoInStory;

    const/16 v1, 0x4d

    const v0, -0x11f3ac85

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    return-object v0
.end method

.method public final CfO()Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXDTMetaAIInStoriesUnitNetegoInStory;

    const/16 v1, 0x4e

    const v0, -0x33ad3974    # -5.525355E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;

    return-object v0
.end method

.method public final CfZ()Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoMetaGalleryNetegoInStory;

    const/16 v1, 0x4f

    const v0, 0x5c534645

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    return-object v0
.end method

.method public final CjW()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x636f16b

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CkP()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0B:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CkY()Ljava/lang/String;
    .locals 2

    const v1, -0x6e6b8337

    const/16 v0, 0x52

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cku()Ljava/lang/Integer;
    .locals 2

    const v1, -0x120578af

    const/16 v0, 0x53

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Co2()Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOnDemandCarouselShowcaseRenderingInfo;

    const/16 v1, 0x54

    const v0, -0x1c58284

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Crk()Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelMasOwnerClientDict;

    const/16 v1, 0x55

    const v0, 0x653f2b3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;

    return-object v0
.end method

.method public final Cs0()Ljava/lang/String;
    .locals 2

    const v1, -0x2fe52f35

    const/16 v0, 0x56

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyE()Ljava/util/List;
    .locals 3

    const/16 v0, 0x18

    new-instance v2, LX/F3s;

    invoke-direct {v2, v0}, LX/F3s;-><init>(I)V

    const/16 v1, 0x57

    const v0, -0x2199b4c4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cyg()Ljava/lang/Integer;
    .locals 2

    const v1, 0x44f2a0c7

    const/16 v0, 0x58

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D0U()Ljava/lang/Integer;
    .locals 2

    const v1, 0x121f3a77

    const/16 v0, 0x59

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D2H()Ljava/lang/Integer;
    .locals 2

    const v1, 0xf823695

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D2v()Ljava/lang/Long;
    .locals 2

    const v1, 0x74fd0e37

    const/16 v0, 0x5b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final D5B()Ljava/lang/Integer;
    .locals 2

    const v1, -0x56d1dee3

    const/16 v0, 0x5c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D5C()Lcom/instagram/api/schemas/ReelRankerScoresIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelRankerScores;

    const/16 v1, 0x5d

    const v0, 0x6239fd47

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelRankerScoresIntf;

    return-object v0
.end method

.method public final D5l()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRBMStoriesMidcard3upNetegoInStory;

    const/16 v1, 0x5e

    const v0, 0x36bfedb9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    return-object v0
.end method

.method public final D6p()Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0F:Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;

    const/16 v1, 0x5f

    const v0, -0x5fa18ca4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;

    :cond_0
    return-object v0
.end method

.method public final D7a()Lcom/instagram/api/schemas/ReelToastAPI;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoReelToastAPI;

    const/16 v1, 0x60

    const v0, 0x3d5ed7c2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelToastAPI;

    return-object v0
.end method

.method public final D7d()LX/7yj;
    .locals 3

    const/16 v0, 0x26

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x61

    const v0, -0x611dd1c1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yj;

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DBD()Lcom/instagram/api/schemas/ResearchSurveyIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoResearchSurvey;

    const/16 v1, 0x62

    const v0, 0x77c8ee7e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ResearchSurveyIntf;

    return-object v0
.end method

.method public final DCn()Lcom/instagram/api/schemas/RingGlyphClientDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRingGlyphClientDict;

    const/16 v1, 0x63

    const v0, 0x2c23ca5d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;

    return-object v0
.end method

.method public final DCo()Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    const/16 v1, 0x64

    const v0, 0x11f6246a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0
.end method

.method public final DHB()Ljava/lang/Integer;
    .locals 2

    const v1, 0x35ce7b

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DHD()Ljava/lang/Integer;
    .locals 2

    const v1, -0x393910a7

    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DJo()Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A05:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoShareCommentToStoryNetegoInStory;

    const/16 v1, 0x67

    const v0, -0x4db0b38f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    :cond_0
    return-object v0
.end method

.method public final DLU()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x46c5703

    const/16 v0, 0x68

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMa()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x57daba87

    const/16 v0, 0x69

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DN0()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x71edde3d

    const/16 v0, 0x6a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DN2()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1ee83bf7

    const/16 v0, 0x6b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNU()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x18d258ed

    const/16 v0, 0x6c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/netego/model/ImmutablePandoSimpleActionDict;

    const/16 v1, 0x6d

    const v0, 0x678f5d63

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/netego/model/SimpleActionDictIntf;

    return-object v0
.end method

.method public final DPE()Ljava/lang/String;
    .locals 2

    const v1, 0x1384d749

    const/16 v0, 0x6e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DPU()Lcom/instagram/api/schemas/SnapshotDataIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A06:Lcom/instagram/api/schemas/SnapshotDataIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSnapshotData;

    const/16 v1, 0x6f

    const v0, 0x4761cd45

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SnapshotDataIntf;

    :cond_0
    return-object v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 2

    const v1, -0x3114c923

    const/16 v0, 0x70

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DQz()Ljava/lang/String;
    .locals 2

    const v1, 0x639dc4d5

    const/16 v0, 0x71

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DUd()Lcom/instagram/api/schemas/StoryDigestInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoStoryDigestInfo;

    const/16 v1, 0x72

    const v0, 0x21c809ff

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryDigestInfo;

    return-object v0
.end method

.method public final DUf()Ljava/lang/Integer;
    .locals 2

    const v1, 0x34a51043

    const/16 v0, 0x73

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DUi()Ljava/lang/Long;
    .locals 2

    const v1, 0x2668f93f

    const/16 v0, 0x74

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DUz()Ljava/lang/Integer;
    .locals 2

    const v1, -0x4f2f8fca

    const/16 v0, 0x75

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DV1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x87

    invoke-virtual {p0, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWm()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A07:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;

    const/16 v1, 0x77

    const v0, 0x7f4df2f0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    :cond_0
    return-object v0
.end method

.method public final DWp()Lcom/instagram/api/schemas/ClipsNetegoIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A01:Lcom/instagram/api/schemas/ClipsNetegoIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;

    const/16 v1, 0x78

    const v0, -0x1a4cdee

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsNetegoIntf;

    :cond_0
    return-object v0
.end method

.method public final DWz()Lcom/instagram/api/schemas/SuggestedUsersDictIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A08:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;

    const/16 v1, 0x79

    const v0, -0x601d8a14

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    :cond_0
    return-object v0
.end method

.method public final Dcj()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A09:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitAcquisitionNetegoInStory;

    const/16 v1, 0x7a

    const v0, 0x6360e602

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    :cond_0
    return-object v0
.end method

.method public final Dck()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0A:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;

    const/16 v1, 0x7b

    const v0, 0x10e84ed3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    :cond_0
    return-object v0
.end method

.method public final Dhl()Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A04:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoPromptsNetegoInStory;

    const/16 v1, 0x7d

    const v0, 0x4ad583e5    # 6996466.5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    :cond_0
    return-object v0
.end method

.method public final Djz()Ljava/lang/Long;
    .locals 2

    const v1, 0x2ea8d2f1

    const/16 v0, 0x7e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DkL()Ljava/util/List;
    .locals 2

    const v1, 0x6e7addf2

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DkP()Ljava/util/List;
    .locals 2

    const v1, 0x2d3894d0

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DkS()Ljava/util/List;
    .locals 2

    const v1, -0x771db331

    const/16 v0, 0x81

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dkm()Ljava/lang/Integer;
    .locals 2

    const v1, 0x2c879692

    const/16 v0, 0x82

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0G:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DpH()Ljava/util/List;
    .locals 2

    const v1, -0x17eee562

    const/16 v0, 0x84

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2f(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DpI()Ljava/util/List;
    .locals 4

    const-class v2, LX/AMI;

    const/16 v1, 0x85

    const v0, 0x4e6b6463    # 9.873062E8f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AMI;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/AMI;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 2

    const v1, 0x5931651e

    const/16 v0, 0x86

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EBU()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7a06c35c

    const/16 v0, 0x39

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EBY()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4588cc8e

    const/16 v0, 0x3a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EC2()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6de38b57

    const/16 v0, 0x3b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EDH()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6f1f30f9

    const/16 v0, 0x3c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEV()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x762d3e5f

    const/16 v0, 0x3d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EEr()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7a18a083

    const/16 v0, 0x3e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EIF()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x2ff34daa

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EIn()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xc9c880

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOE()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4651bd04

    const/16 v0, 0x41

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPQ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5cefbb82

    const/16 v0, 0x42

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPT()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x33d13d5c    # -4.581237E7f

    const/16 v0, 0x43

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A2p(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5sQ;->A02(LX/2aC;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A2o(LX/0MP;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, p1, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A2o(LX/0MP;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/5sQ;->A02(LX/2aC;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTReelDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
