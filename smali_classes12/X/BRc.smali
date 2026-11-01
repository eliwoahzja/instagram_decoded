.class public final LX/BRc;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B24;LX/HAU;I)V
    .locals 1

    .line 1879048192
    iput p3, p0, LX/BRc;->$t:I

    .line 1879048193
    .line 1879048194
    const/4 v0, 0x1

    .line 1879048195
    if-eq p3, v0, :cond_0

    .line 1879048196
    .line 1879048197
    const/16 v0, 0x2c

    .line 1879048198
    .line 1879048199
    if-eq p3, v0, :cond_0

    .line 1879048200
    .line 1879048201
    const/16 v0, 0x39

    .line 1879048202
    .line 1879048203
    if-eq p3, v0, :cond_0

    .line 1879048204
    .line 1879048205
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 1879048206
    .line 1879048207
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1879048208
    .line 1879048209
    .line 1879048210
    return-void

    .line 1879048211
    :cond_0
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

    .line 1879048212
    .line 1879048213
    goto :goto_0
.end method

.method public constructor <init>(LX/C8Z;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BRc;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435463
    .line 268435464
    const/16 v0, 0x24

    .line 268435465
    .line 268435466
    if-eq p3, v0, :cond_0

    .line 268435467
    .line 268435468
    const/16 v0, 0x26

    .line 268435469
    .line 268435470
    if-eq p3, v0, :cond_0

    .line 268435471
    .line 268435472
    const/16 v0, 0x2f

    .line 268435473
    .line 268435474
    if-eq p3, v0, :cond_0

    .line 268435475
    .line 268435476
    const/16 v0, 0x30

    .line 268435477
    .line 268435478
    if-eq p3, v0, :cond_0

    .line 268435479
    .line 268435480
    const/16 v0, 0x34

    .line 268435481
    .line 268435482
    if-eq p3, v0, :cond_0

    .line 268435483
    .line 268435484
    const/16 v0, 0x35

    .line 268435485
    .line 268435486
    if-eq p3, v0, :cond_0

    .line 268435487
    .line 268435488
    const/16 v0, 0x3a

    .line 268435489
    .line 268435490
    if-eq p3, v0, :cond_0

    .line 268435491
    .line 268435492
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_0
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 268435499
    .line 268435500
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x22

    iput v0, p0, LX/BRc;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/RwY;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/BRc;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x38

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/visits/VisitsApiImpl;LX/HAU;I)V
    .locals 0

    .line 1610612736
    iput p3, p0, LX/BRc;->$t:I

    .line 1610612737
    .line 1610612738
    packed-switch p3, :pswitch_data_0

    .line 1610612739
    .line 1610612740
    .line 1610612741
    :pswitch_0
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 1610612742
    .line 1610612743
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void

    .line 1610612747
    :pswitch_1
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

    .line 1610612748
    .line 1610612749
    goto :goto_0

    .line 1610612750
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;I)V
    .locals 0

    .line 1342177280
    iput p3, p0, LX/BRc;->$t:I

    .line 1342177281
    .line 1342177282
    packed-switch p3, :pswitch_data_0

    .line 1342177283
    .line 1342177284
    .line 1342177285
    :pswitch_0
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 1342177286
    .line 1342177287
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void

    .line 1342177291
    :pswitch_1
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

    .line 1342177292
    .line 1342177293
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/BRc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BRc;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/BRc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BRc;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/3YS;LX/4Nb;LX/BRc;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v1, p2, LX/BRc;->A00:I

    invoke-static {v0, p0, p2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x2a

    new-instance v0, LX/BRc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/BRc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/BRc;->A01:Ljava/lang/Object;

    iget p0, p1, LX/BRc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/BRc;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/BRc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/BRc;->A02:Ljava/lang/Object;

    iget p0, p1, LX/BRc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/BRc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BRc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/C8Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C8Z;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/YAY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAY;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A00(LX/Vwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A01(LX/Vwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v2, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C8Z;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    invoke-static {v0, p0}, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;->A00(Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    invoke-static {v0, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A01(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-virtual {v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A07(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/AG2;Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wkw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Wkw;->FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/YAZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAZ;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->BFD(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A00(LX/K9J;LX/A7V;LX/4z3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/RwY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RwY;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v0, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RwY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RwY;->A00(LX/poY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/BRc;->A02(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A02:Ljava/lang/Object;

    check-cast v1, LX/YAH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/BRc;->A03(Ljava/lang/Object;LX/BRc;)V

    iget-object v1, p0, LX/BRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
