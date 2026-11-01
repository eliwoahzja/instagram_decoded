.class public final LX/I7v;
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

    iput p2, p0, LX/I7v;->$t:I

    iput-object p1, p0, LX/I7v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, p1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/I7v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x150

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7s;

    iget-object v0, v2, LX/M7s;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v4, LX/10w;

    invoke-direct {v4, v0, v1}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A05:LX/bm5;

    iget-object v0, v0, LX/bm5;->A00:LX/dbh;

    iget-object v0, v0, LX/dbh;->A04:LX/Zvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zvn;->Exq()V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/XJg;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/gev;

    invoke-direct {v8, v1}, LX/gev;-><init>(LX/XJg;)V

    const/4 v10, 0x1

    new-instance v4, LX/dbh;

    invoke-direct/range {v4 .. v10}, LX/dbh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zvn;Ljava/lang/Integer;Z)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v5, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ci1;->A01:LX/9PW;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/gey;

    invoke-direct {v8, v0}, LX/gey;-><init>(LX/ci1;)V

    const/4 v10, 0x1

    new-instance v4, LX/dbh;

    invoke-direct/range {v4 .. v10}, LX/dbh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zvn;Ljava/lang/Integer;Z)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVd;

    iget-object v1, v0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BVd;->A00:LX/9PW;

    new-instance v4, LX/aeH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/aeH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/aeH;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/aeH;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVd;

    iget-object v1, v0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BVd;->A00:LX/9PW;

    new-instance v4, LX/Qg5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qg5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Qg5;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVd;

    iget-object v1, v0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BVd;->A00:LX/9PW;

    new-instance v4, LX/SjO;

    invoke-direct {v4, v0, v1}, LX/SjO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVd;

    iget-object v2, v0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BVd;->A00:LX/9PW;

    iget-object v0, v0, LX/BVd;->A02:LX/Aiu;

    new-instance v4, LX/Qk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qk8;->A00:LX/9PW;

    iput-object v0, v4, LX/Qk8;->A02:LX/Aiu;

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/Qk8;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVd;

    iget-object v1, v0, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BVd;->A00:LX/9PW;

    new-instance v4, LX/Rvo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/Rvo;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_d
    iget-object v6, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v9, LX/SAc;

    invoke-direct {v9, v6}, LX/SAc;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    new-instance v4, LX/QDF;

    invoke-direct/range {v4 .. v9}, LX/QDF;-><init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SAc;)V

    return-object v4

    :pswitch_e
    iget-object v3, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Sd3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Sd3;->A00:LX/4Ka;

    iput-object v2, v4, LX/Sd3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Sd3;->A01:LX/9PW;

    iput-object v0, v4, LX/Sd3;->A06:Ljava/lang/Integer;

    new-instance v0, LX/ace;

    invoke-direct {v0, v2}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Sd3;->A05:LX/ace;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, v4, LX/Sd3;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PcY;

    iget-object v1, v0, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PcY;->A01:LX/9PW;

    new-instance v4, LX/10w;

    invoke-direct {v4, v0, v1}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkH;

    invoke-static {v0}, LX/DkH;->A01(LX/DkH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri7;

    iget-object v0, v0, LX/Ri7;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ro4;

    iget-object v0, v0, LX/Ro4;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ro4;

    iget-object v0, v2, LX/Ro4;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    invoke-virtual {v0}, LX/Ri6;->A00()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0}, LX/3nU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x987

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/W0L;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const-string v1, "Invalid Entry Point for Shopping Media Feed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri6;

    invoke-virtual {v1}, LX/Ri6;->A00()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Ri6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W0L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x988

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/UHu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UHu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/UHu;->A02:LX/W0L;

    iput-object v0, v4, LX/UHu;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v8, LX/R0O;

    invoke-direct {v8, v1, v2, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "music/audio_global_search/"

    const-string v7, "audio_serp_page"

    new-instance v4, LX/Z7m;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/P85;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/4fS;->A01:LX/4fS;

    return-object v4

    :cond_2
    sget-object v4, LX/4fS;->A04:LX/4fS;

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A15:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/P85;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v4, v0, LX/PQ8;->A0q:Ljava/lang/String;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A04()LX/J5D;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v4, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v4, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/iBk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/iBk;->A00:LX/9PW;

    iput-object v2, v4, LX/iBk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/iBk;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/iBk;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/iBk;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v0, v0, LX/PQ8;->A06:LX/3Bz;

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/PQ8;

    iget-object v0, v2, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v2, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    iget-object v0, v2, LX/P85;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Z9m;

    invoke-direct {v4, v0, v1}, LX/Z9m;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A0x:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    instance-of v0, v1, LX/Q1R;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/P85;->A0Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v8, LX/RWU;

    invoke-direct {v8, v1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "tags/search/"

    const-string v7, "hashtag_serp"

    new-instance v4, LX/Z8k;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v8, LX/RWU;

    invoke-direct {v8, v1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "fbsearch/non_profiled_serp/"

    const-string v7, "popular_serp"

    new-instance v4, LX/Z8l;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v8, LX/RWU;

    invoke-direct {v8, v1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "fbsearch/places/"

    const-string v7, "places_serp"

    new-instance v4, LX/Z9k;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A05:LX/3Bz;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v4, LX/J4F;

    invoke-direct {v4, v2, v1, v0}, LX/J4F;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v8, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-boolean v10, v0, LX/IT8;->A0r:Z

    const/16 v9, 0x60

    new-instance v4, LX/J5D;

    invoke-direct/range {v4 .. v10}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v4

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v4, LX/J3b;

    invoke-direct {v4, v0, v1}, LX/J3b;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v5, p0, LX/I7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLN;

    iget-object v0, v5, LX/XLN;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/XPL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/XPL;->A00:LX/2by;

    iput-object v0, v9, LX/XPL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/fBH;

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/fBH;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/XPL;LX/hbU;)V

    :cond_a
    return-object v4

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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
