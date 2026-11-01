.class public final LX/Iz1;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Iz1;->$t:I

    iput-object p2, p0, LX/Iz1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/Iz1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

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
    iput p3, p0, LX/Iz1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Iz1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/Iz1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Iz1;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Iz1;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hww;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object p1, v2

    invoke-virtual/range {v1 .. v6}, LX/Hww;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/Hwq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00(LX/Bc9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v0, p0, LX/Iz1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v2, p0, LX/Iz1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(LX/BhW;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v0, p0, LX/Iz1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v0, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/user/UserNetworkDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00(LX/ESO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Iz1;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Iz1;->A00(LX/Iz1;)V

    iget-object v1, p0, LX/Iz1;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
