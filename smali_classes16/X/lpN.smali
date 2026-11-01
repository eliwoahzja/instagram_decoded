.class public final LX/lpN;
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

    iput p2, p0, LX/lpN;->$t:I

    iput-object p1, p0, LX/lpN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lpN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v0, LX/amG;

    iget-object v0, v0, LX/amG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, LX/iWM;

    invoke-direct {v2}, LX/iWM;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0xac

    iget-object v2, v2, LX/iWM;->A00:[I

    aput v1, v2, v0

    const/16 v0, 0xc5

    aput v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x288

    aput v1, v2, v0

    iget-object v0, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v0, LX/fcV;

    iget-object v0, v0, LX/fcV;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x1f7

    aput v1, v2, v0

    const/16 v0, 0x31f

    aput v1, v2, v0

    :cond_0
    const/16 v0, 0x1840

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v4, LX/gBg;

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/gBg;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/fcV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fcV;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/lpN;

    invoke-direct {v0, v2, v1}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fcV;->A00:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/gBg;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/gBg;->A03:LX/fcW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    invoke-direct {v0, v3}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v0, 0x6b1d4063

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ChannelPerformance"

    new-instance v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Esp;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/GhC;

    sget-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FO8;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/FO8;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/GhC;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v3, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A00:LX/a06;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A01:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x74

    new-instance v2, LX/C4h;

    invoke-direct {v2, v1, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A02:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;

    iput-object v2, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/hbS;->A00:LX/hbS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0A:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0C:LX/GhC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/QtU;->A04:LX/QtU;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0B:LX/GhC;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Qe9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Qe9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/Qe9;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A02:LX/Qe9;

    invoke-static {v5}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A01:LX/3YJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A06:LX/GhC;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A04:LX/4z3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0x703bc60f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Z3m;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v4, LX/Z3m;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/Z3m;->A01:Ljava/util/List;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, LX/Z3m;->A02:LX/rlm;

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v5, LX/5fK;

    invoke-static {v5}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/5fK;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/E7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E7E;->A01:LX/Wdw;

    iput v0, v1, LX/E7E;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0, v4}, LX/5m9;->A0M(Ljava/util/List;)V

    :cond_4
    iget-object v0, v5, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v5, LX/5fK;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/lpN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, LX/CDK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CDK;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3c024

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxW;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/lJg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/lJg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/lJg;->A01:LX/CDK;

    iput-object v0, v4, LX/lJg;->A02:LX/kxW;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, LX/lJg;->A03:LX/rlm;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
