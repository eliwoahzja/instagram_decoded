.class public final LX/SUC;
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

    iput p2, p0, LX/SUC;->$t:I

    iput-object p1, p0, LX/SUC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/SUC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAS;

    iget-object v4, v0, LX/oAS;->A00:LX/gCb;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/gCb;->A00:LX/Kmf;

    const-string v1, "thread_unknown_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v3, Lacamera/foundation/data/db/ACreationDatabase;

    const-string v2, "a_creation_db3"

    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VzV;

    iget-object v0, v0, LX/VzV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v0

    const v1, 0x657c80d2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-virtual {v0}, LX/4nz;->A00()LX/Adv;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjS;

    sget-object v2, LX/1th;->A00:LX/1th;

    new-instance v3, LX/Vb8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vb8;->A00:LX/SjS;

    const/4 v1, 0x2

    new-instance v0, LX/E6F;

    invoke-direct {v0, v2, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Vb8;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1th;->A00:LX/1th;

    new-instance v3, LX/Qd3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Qd3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/E6F;

    invoke-direct {v0, v2, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Qd3;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A35:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1h:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Zzj;

    const/16 v0, 0x39

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A01:LX/7to;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {v0}, LX/UoX;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Qe3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, LX/Qe3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    iput-object v2, v3, LX/Qe3;->A00:LX/Kmf;

    const/16 v0, 0x174

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8xc;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ie6;->A0I:LX/Ie6;

    :goto_0
    new-instance v3, LX/CRX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CRX;->A00:LX/Ie6;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1W:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v3, LX/CRX;->A01:LX/Zzj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ie6;->A09:LX/Ie6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    goto :goto_0

    :pswitch_8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/oAt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/oAt;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/oAt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "direct_share_sheet_recipients_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/fGd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/fGd;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/fGd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/nAq;

    invoke-direct {v1, v4, v0}, LX/nAq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3aF;

    invoke-direct {v0, v2, v1, v5}, LX/3aF;-><init>(Landroid/content/Context;LX/Ha6;Ljava/lang/String;)V

    iput-object v0, v4, LX/fGd;->A00:LX/3aF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/oAt;->A02:LX/fGd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/oAt;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dku;

    iget-object v0, v0, LX/dku;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "-MainFeedP13NTreatmentStore"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v3, v0, LX/55X;->A0i:LX/DSP;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v1, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x122

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3c:LX/2iw;

    const-class v0, LX/QjH;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00:LX/4Lc;

    const/16 v1, 0xd

    new-instance v0, LX/SUC;

    invoke-direct {v0, v3, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3k:LX/2iw;

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00:LX/2iv;

    const/16 v1, 0xf

    new-instance v0, LX/SUC;

    invoke-direct {v0, v3, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v2, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00:LX/2iv;

    sget-object v1, LX/2iw;->A3i:LX/2iw;

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v2, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x35

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/o9A;

    iget-object v4, v0, LX/o9A;->A00:LX/gCT;

    monitor-enter v4

    :try_start_2
    iget-object v2, v4, LX/gCT;->A00:LX/Kmf;

    const-string v1, "thread_predicted_teen_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_12
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/SUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAP;

    iget-object v4, v0, LX/oAP;->A00:LX/gCX;

    monitor-enter v4

    :try_start_4
    iget-object v2, v4, LX/gCX;->A00:LX/Kmf;

    const-string v1, "thread_rrated_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v4

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
