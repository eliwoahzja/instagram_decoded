.class public final LX/BtI;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CQd;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BtI;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BtI;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/BtI;->$t:I

    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/HAU;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/BtI;->$t:I

    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/BtI;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/BtI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BtI;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/BtI;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/BtI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BtI;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BtI;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v1, LX/Wyz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Wyz;->A01(LX/QIH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v1, LX/CQd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQd;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A01(LX/FeJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0P(LX/YNa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/AG2;LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/BtI;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/BtI;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A0O(LX/FzL;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/Wga;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/BtI;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CQd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQd;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v0, p0, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCu;

    invoke-static {v0, p0}, LX/QCu;->A00(LX/QCu;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/BtI;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/BtI;->A00(LX/BtI;)V

    iget-object v1, p0, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v1, LX/N4C;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/N4C;->A00(LX/N4C;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_c
    .end packed-switch
.end method
