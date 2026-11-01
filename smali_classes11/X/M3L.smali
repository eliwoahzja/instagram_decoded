.class public final LX/M3L;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final A0M:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final A0N:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/Dgs;

.field public A02:LX/5xL;

.field public A03:LX/Ta5;

.field public A04:LX/Sam;

.field public A05:LX/PIt;

.field public A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:J

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LX/M3L;->A0N:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, LX/M3L;->A0M:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0K:LX/Esp;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0G:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0J:LX/Esp;

    const/16 v0, 0x2b

    new-instance v4, LX/InL;

    invoke-direct {v4, p0, v0}, LX/InL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CIC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0L:LX/Esp;

    const/16 v0, 0x46

    new-instance v4, LX/C57;

    invoke-direct {v4, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CHE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a7

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x197

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0H:LX/Esp;

    const/16 v1, 0x47

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M3L;->A0I:LX/Esp;

    return-void
.end method

.method public static final A00(LX/M3L;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/M3L;->A08:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, p2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/M3L;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/VAk;

    invoke-direct {v2, v0, p1, p0}, LX/VAk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/M3L;->A03:LX/Ta5;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ta5;->A0Q:Z

    invoke-static {v1}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f69

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v1, "broadcaster_post_live_back_pressed_discard"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/M3L;->A0L:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x2f8d5d75

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v22

    move-object/from16 v12, p0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-super {v12, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/M3L;->A09:Ljava/lang/String;

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/M3L;->A0B:Ljava/lang/String;

    const-string v0, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, LX/M3L;->A0D:J

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/M3L;->A0A:Ljava/lang/String;

    const-string v0, "ARG_LIVE_CREATION_DATE"

    invoke-static {v1, v0}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/M3L;->A07:Ljava/lang/Long;

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v12, LX/M3L;->A0C:Z

    iget-object v0, v12, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Ta5;->A0K:Z

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_0
    const-string v2, "ARG_FUNDRAISER_INFO"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v12, LX/M3L;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "live_broadcast_ending"

    invoke-virtual {v12, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/M3L;->A08:Ljava/lang/String;

    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5xL;->A01(Ljava/lang/String;)LX/5xL;

    move-result-object v2

    :goto_0
    iput-object v2, v12, LX/M3L;->A02:LX/5xL;

    const-string v16, "liveVisibilityMode"

    if-nez v14, :cond_1

    if-nez v13, :cond_1

    sget-object v1, LX/5xL;->A07:LX/5xL;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v12, LX/M3L;->A0E:Z

    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    sget-object v1, LX/8wK;->A0I:LX/8wK;

    invoke-virtual {v5, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v4, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v5, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c4001e632bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-nez v3, :cond_5

    :goto_1
    const/4 v11, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v5, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c4001e632bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v0, v12, LX/M3L;->A0C:Z

    iget-object v7, v12, LX/M3L;->A02:LX/5xL;

    if-nez v7, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, LX/5xL;->A08:LX/5xL;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v5, v12, LX/M3L;->A08:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ta5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ta5;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/Ta5;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/Ta5;->A0K:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Ta5;->A0F:Z

    iput-boolean v14, v1, LX/Ta5;->A0L:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Ta5;->A0H:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Ta5;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Ta5;->A0M:Z

    iput-boolean v13, v1, LX/Ta5;->A0J:Z

    iput-boolean v11, v1, LX/Ta5;->A0P:Z

    iput-boolean v10, v1, LX/Ta5;->A0O:Z

    iput-boolean v15, v1, LX/Ta5;->A0N:Z

    iput-object v7, v1, LX/Ta5;->A07:LX/5xL;

    iput-object v12, v1, LX/Ta5;->A08:LX/M3L;

    iput-object v5, v1, LX/Ta5;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/Ta5;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Ta5;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ta5;->A0D:Ljava/util/List;

    iput-boolean v2, v1, LX/Ta5;->A0I:Z

    invoke-static {v8}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/PVD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHb;

    iget-object v0, v0, LX/PHb;->A00:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYR;

    :goto_2
    iput-object v0, v1, LX/Ta5;->A06:LX/IYR;

    invoke-static {v8}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/PVD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHb;

    invoke-virtual {v0}, LX/PHb;->A00()V

    invoke-static {v9}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v7

    new-instance v4, LX/JUb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JUb;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/JUb;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v4, LX/JUZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JUZ;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/JUZ;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JTb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/JTb;->A00:Landroid/content/Context;

    invoke-static {v9, v6, v7, v0}, LX/JZV;->A00(Landroid/content/Context;LX/9PW;LX/2r2;LX/A1C;)V

    new-instance v4, LX/JUc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JUc;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/JUc;->A01:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v4, LX/JUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JUa;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/JUa;->A01:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    const/4 v4, 0x0

    new-instance v5, LX/JVh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/JVh;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/JVh;->A01:LX/9PW;

    iput-object v4, v5, LX/JVh;->A02:LX/Oq8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/JUd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/JUd;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/JUd;->A01:LX/Oq6;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/QgD;

    invoke-direct {v0, v1}, LX/QgD;-><init>(LX/Ta5;)V

    iput-object v0, v7, LX/2r2;->A02:LX/EBK;

    iput-boolean v2, v7, LX/2r2;->A06:Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v7}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v1, LX/Ta5;->A03:LX/2p9;

    invoke-static {v1}, LX/Ta5;->A03(LX/Ta5;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/M3L;->A03:LX/Ta5;

    iget-object v5, v12, LX/M3L;->A08:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_final_viewer_list/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v12, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_c
    if-eqz v15, :cond_d

    iget-object v2, v12, LX/M3L;->A08:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Ulz;

    invoke-direct {v0, v12, v2, v4}, LX/Ulz;-><init>(LX/M3L;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_d
    iget-object v0, v12, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TiR;->A02(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v12, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/4Ka;->schedule(LX/mpd;)V

    iget-object v1, v12, LX/M3L;->A08:Ljava/lang/String;

    if-nez p1, :cond_12

    if-eqz v1, :cond_e

    sget-object v0, LX/M3L;->A0N:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v12, LX/M3L;->A02:LX/5xL;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v1, v0, LX/5xL;->A01:Ljava/lang/String;

    const-string v0, "audience_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/M3L;->A0D:J

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x529

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/M3L;->A09:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "broadcaster_post_live_end_screen_loaded"

    invoke-static {v12, v0, v2}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    const v1, 0x37b28a7a

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6a910210

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroy()V

    iget-object v1, p0, LX/M3L;->A02:LX/5xL;

    if-nez v1, :cond_0

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/JEk;->A09:LX/JEk;

    invoke-static {v1, v0}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    :cond_1
    const v0, -0x2bc98c09

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0xe24262c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onResume()V

    iget-object v1, p0, LX/M3L;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/M3L;->A0F:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/M3L;->A0M:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M3L;->A0F:Z

    const-string v1, "broadcaster_post_live_end_screen_appeared"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, -0x27d64722

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v4, LX/Uml;

    invoke-direct/range {v4 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/M3L;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIC;

    iget-object v2, v0, LX/CIC;->A08:LX/Ge9;

    const/16 v1, 0x25

    new-instance v0, LX/Ulx;

    invoke-direct {v0, p0, v9, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v5, v2, p0, v9, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, v2, p0, v9, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, p0, LX/M3L;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/M3L;->A0I:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f135f66

    invoke-static {v4, v1, v0}, LX/OPL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_0
    const v0, 0x7f0b0669

    invoke-static {p1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v4, v3}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    iget-object v0, p0, LX/M3L;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v9, v3}, LX/UrH;->A04(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_1
    iput-object v4, p0, LX/M3L;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/M3L;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    invoke-virtual {v4, v9, v3}, LX/UrH;->A05(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/M3L;->A02:LX/5xL;

    if-nez v0, :cond_5

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135f7c

    if-eqz v0, :cond_8

    const v1, 0x7f135f7d

    goto :goto_2

    :cond_7
    const v1, 0x7f135f7b

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
