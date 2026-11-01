.class public final LX/G4I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/G4I;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/G4I;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/G4I;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/O74;LX/ddf;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/G4I;->$t:I

    const/16 v0, 0x80

    if-eq p3, v0, :cond_0

    const/16 v0, 0x81

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G4I;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G4I;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G4I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4I;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G4I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G4I;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/G4I;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I
    .locals 1

    invoke-interface {p1}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {p0, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/G4I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_0

    check-cast v1, LX/00W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVZ;

    iget-object v0, v0, LX/DVZ;->A02:LX/Vh7;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/gHq;

    iget-object v1, v0, LX/gHq;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    invoke-static {v1, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/JQy;)LX/MsP;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4v;

    iget-object v0, v0, LX/P4v;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yV;

    iget-object v0, v0, LX/5yV;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    sget-object v1, LX/Zs5;->A02:LX/Zs5;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, p0, LX/G4I;->A00:Ljava/lang/Object;

    sget-object v0, LX/Zs5;->A02:LX/Zs5;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zs5;->A03:LX/Zs5;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, LX/cgz;

    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zs5;

    invoke-virtual {v1, v0}, LX/cgz;->A00(LX/Zs5;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_1

    check-cast v1, LX/00W;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0

    :cond_2
    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v2, LX/UYq;

    iget-object v1, p0, LX/G4I;->A00:Ljava/lang/Object;

    sget-object v0, LX/UYq;->A0T:LX/0dp;

    iget-object v0, v2, LX/UYq;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxV;

    iget-object v0, v0, LX/YxV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/UYq;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SkO;

    iget-object v1, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v2, -0x4006227e

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v2, v0}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v3, v3, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x4546d2be

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "similar_accounts_user_button"

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/DPL;

    const/16 v1, 0xf

    goto/16 :goto_6

    :pswitch_17
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    goto :goto_1

    :pswitch_18
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase;

    goto :goto_1

    :pswitch_19
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    goto :goto_1

    :pswitch_1a
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x10

    goto/16 :goto_6

    :pswitch_1c
    iget-object v4, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-static {v4, v3}, LX/G4I;->A00(Lcom/instagram/common/session/UserSession;LX/Ndh;)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/flashcache/persistence/MediaDatabase;

    :goto_1
    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/DPL;

    const/16 v1, 0x18

    goto/16 :goto_6

    :pswitch_20
    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQe;

    iget-object v0, v2, LX/GQe;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iget-object v3, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    invoke-virtual {v3}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/0TX;->A00(LX/1jR;LX/0TX;)V

    :cond_5
    :goto_2
    iput-boolean v2, v3, LX/1jR;->A6h:Z

    iput-boolean v2, v3, LX/1jR;->A6g:Z

    iget-object v0, v1, LX/0TX;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/6O3;

    const/16 v1, 0x21

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/6O3;

    const/16 v1, 0x22

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/dDX;

    const/16 v1, 0x23

    goto/16 :goto_6

    :pswitch_24
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/DPL;

    const/16 v1, 0x26

    goto :goto_6

    :pswitch_25
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x28

    goto :goto_6

    :pswitch_26
    iget-object v1, p0, LX/G4I;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddf;

    iget-object v5, v0, LX/ddf;->A07:LX/Cbt;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/Cbt;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/O74;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddf;

    iget-object v5, v0, LX/ddf;->A07:LX/Cbt;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/Cbt;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/O74;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddf;

    iget-object v5, v0, LX/ddf;->A07:LX/Cbt;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    check-cast v4, LX/O74;

    iget-object v3, v5, LX/Cbt;->A08:LX/Cbs;

    iget-object v2, v4, LX/O74;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/O74;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/O74;->A01:LX/N6U;

    invoke-virtual {v3, v0, v2, v1}, LX/Cbs;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/O74;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/Cbt;->A06:Lkotlin/jvm/functions/Function1;

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v0, v5, LX/Cbt;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/G4I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, p0, LX/G4I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/Z0l;

    const/16 v1, 0x2b

    :goto_6
    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_12
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method
