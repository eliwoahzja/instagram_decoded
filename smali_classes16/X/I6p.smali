.class public final LX/I6p;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/I6p;->$t:I

    iput-object p1, p0, LX/I6p;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/I6p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/I6p;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v4, LX/I6p;

    invoke-direct {v4, v3, v0}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/I6p;

    invoke-direct {v2, v3, v0}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/I6p;

    invoke-direct {v0, v3, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A04:LX/rlm;

    sget-object v0, LX/I99;->A0C:LX/I99;

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A00:LX/I99;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v3, LX/EA9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EA9;->A00:LX/4Nb;

    const-string v0, ""

    iput-object v0, v3, LX/EA9;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EA9;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/I3C;

    invoke-direct {v1, v2, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Xzy;->A00:LX/Xzy;

    new-instance v3, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A05:LX/snk;

    iput-object v0, v3, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A01:LX/Xzy;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A06:LX/rlm;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, v1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, v1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A04:Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/I6p;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/I6p;

    invoke-direct {v0, v2, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/P37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P37;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/I99;->A02:LX/I99;

    iput-object v0, v3, LX/P37;->A00:LX/I99;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J46;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/iON;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/iON;->A00:LX/J46;

    sget-object v0, LX/I99;->A03:LX/I99;

    iput-object v0, v3, LX/iON;->A01:LX/I99;

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v0, v3, LX/P0n;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N31;

    iget-object v0, v3, LX/P0n;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P26;

    iget-object v0, v3, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7k;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/iPM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/iPM;->A00:LX/N31;

    iput-object v1, v3, LX/iPM;->A01:LX/P26;

    iput-boolean v0, v3, LX/iPM;->A04:Z

    sget-object v0, LX/I99;->A06:LX/I99;

    iput-object v0, v3, LX/iPM;->A02:LX/I99;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/iPM;->A03:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/I6p;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/I6p;

    invoke-direct {v0, v2, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A02:LX/rlm;

    sget-object v0, LX/I99;->A07:LX/I99;

    iput-object v0, v3, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A00:LX/I99;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J49;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/iOk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/iOk;->A00:LX/J49;

    sget-object v0, LX/I99;->A09:LX/I99;

    iput-object v0, v3, LX/iOk;->A01:LX/I99;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x37

    new-instance v0, LX/C63;

    invoke-direct {v0, v2, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/iOn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/iOn;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I99;->A0A:LX/I99;

    iput-object v0, v3, LX/iOn;->A00:LX/I99;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/P3X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P3X;->A00:LX/I75;

    sget-object v0, LX/I99;->A0B:LX/I99;

    iput-object v0, v3, LX/P3X;->A01:LX/I99;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41105e00015795L

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b34002f3e88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b3400223e7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRU;

    iget-object v1, v0, LX/MRU;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v2, :cond_0

    const-wide v0, 0x81112700015bc6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81112700015bc6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_1

    :pswitch_e
    iget-object v4, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd60004473bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CRk;

    invoke-direct {v3, v0, v1}, LX/CRk;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/DJp;

    invoke-direct {v3, v4, v0}, LX/DJp;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/I75;

    invoke-direct {v3, v0}, LX/I75;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v3, v0, LX/P0n;->A0z:LX/VzD;

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/J4V;

    invoke-direct {v3, v0, v1, v0}, LX/J4V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/N31;->A00(Lcom/instagram/common/session/UserSession;)LX/N31;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4R;->A00(Lcom/instagram/common/session/UserSession;)LX/D4R;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/gPL;->A00(Lcom/instagram/common/session/UserSession;)LX/gPL;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/I6p;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/mAz;

    invoke-direct {v3, v1, v0}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105c0002578bL

    goto :goto_2

    :pswitch_1a
    iget-object v3, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v2, v3, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x19

    new-instance v0, LX/I6p;

    invoke-direct {v0, v3, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/I87;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105c0001578aL

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/I6p;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118300055d8dL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
