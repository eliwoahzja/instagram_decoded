.class public final LX/D2E;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C6H;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 811073490
    iput p3, p0, LX/D2E;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    .line 811073491
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 811073492
    :cond_0
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/C7F;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D2E;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/E8f;LX/HAU;I)V
    .locals 1

    .line 1079508949
    iput p3, p0, LX/D2E;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    .line 1079508950
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1079508951
    :cond_0
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XOo;LX/HAU;I)V
    .locals 1

    .line 1347944411
    iput p3, p0, LX/D2E;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    .line 1347944412
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1347944413
    :cond_0
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/cz0;LX/HAU;I)V
    .locals 1

    .line 1616379864
    iput p3, p0, LX/D2E;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    .line 1616379865
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1616379866
    :cond_0
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;LX/HAU;I)V
    .locals 1

    .line 1884815329
    iput p3, p0, LX/D2E;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1884815330
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1884815331
    :cond_0
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/D2E;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D2E;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D2E;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D2E;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/D2E;)V
    .locals 1

    iput-object p0, p1, LX/D2E;->A01:Ljava/lang/Object;

    iget p0, p1, LX/D2E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/D2E;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/D2E;)V
    .locals 1

    iput-object p0, p1, LX/D2E;->A02:Ljava/lang/Object;

    iget p0, p1, LX/D2E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/D2E;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D2E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C7F;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00(LX/Hvp;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/gmj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A07(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/retailads/producthighlight/data/VideoProductHighlightFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/retailads/producthighlight/data/VideoProductHighlightFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v1, LX/Der;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Der;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/C6H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C6H;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v1, LX/C6H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C6H;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/C7F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C7F;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v2, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v2, LX/XOo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/XOo;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/XOo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/XOo;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v2, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v2, LX/cz0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/cz0;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, LX/cz0;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/cz0;->A00(LX/cz0;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v0, LX/VJX;

    invoke-virtual {v0, p0}, LX/VJX;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_17
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v2, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v2, LX/bBI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/bBI;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v0, LX/bBI;

    invoke-virtual {v0, p0}, LX/bBI;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/D2E;->A00(Ljava/lang/Object;LX/D2E;)V

    iget-object v0, p0, LX/D2E;->A02:Ljava/lang/Object;

    check-cast v0, LX/E8f;

    invoke-static {v0, p0}, LX/E8f;->A00(LX/E8f;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v1, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/anI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/D2E;->A01(Ljava/lang/Object;LX/D2E;)V

    iget-object v2, p0, LX/D2E;->A01:Ljava/lang/Object;

    check-cast v2, LX/XNa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/XNa;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
