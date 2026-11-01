.class public final LX/lpS;
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

    iput p2, p0, LX/lpS;->$t:I

    iput-object p1, p0, LX/lpS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lpS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v0

    const-string v2, "LifecycleRepositoryProvider"

    iget-object v0, v0, LX/0kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/B37;

    if-eqz v0, :cond_0

    check-cast v1, LX/B37;

    :goto_0
    iget-object v0, v1, LX/B37;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/B37;

    invoke-direct {v1}, LX/B37;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0kj;->A01(LX/0dq;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/agU;

    const/4 v1, 0x6

    new-instance v0, LX/C6r;

    invoke-direct {v0, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agU;

    iget-object v0, v0, LX/agU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v2, LX/0gW;->A00:LX/0gW;

    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v1, LX/gTM;

    iget v0, v1, LX/gTM;->A02:I

    const/4 v7, 0x0

    new-instance v6, LX/lOy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/lOy;->A01:LX/8YO;

    iput v0, v6, LX/lOy;->A00:I

    const/4 v5, 0x5

    const/4 v0, 0x1

    invoke-static {v0}, LX/C1F;->A0m(I)LX/4z3;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/C1F;->A0m(I)LX/4z3;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/C1F;->A0m(I)LX/4z3;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/C1F;->A0m(I)LX/4z3;

    move-result-object v1

    invoke-static {v5}, LX/C1F;->A0m(I)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/lOy;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/lOy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_5
    iget-object v4, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v4, LX/mBu;

    sget-object v3, LX/008;->A0k:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/KFV;

    iget-object v0, v0, LX/KFV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v3, LX/0gW;->A00:LX/0gW;

    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5j;

    iget-object v0, v0, LX/N5j;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/dku;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dku;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/dku;->A03:Ljava/util/Map;

    const/16 v1, 0x43

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dku;->A01:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/SUC;

    invoke-direct {v0, v2, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dku;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/K8e;->A02:LX/K8e;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, LX/Vqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v1, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v3, LX/K8e;->A03:LX/K8e;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, LX/Vqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v1, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    const/16 v1, 0xb

    new-instance v0, LX/lpS;

    invoke-direct {v0, v5, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Esp;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v2, v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/BXe;

    invoke-direct {v1, v2, v0}, LX/BXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qq3;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v2, LX/0gW;->A00:LX/0gW;

    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/N3G;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/czq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/czq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v1, LX/czq;->A00:LX/0HG;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/czq;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UmR;

    iget-object v1, v0, LX/UmR;->A00:Ljava/lang/String;

    const-string v0, "topic"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x47c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARRERA"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP3;

    iget-object v0, v0, LX/HP3;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6j;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/D6j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrh;

    sget-object v2, LX/N2x;->A0J:LX/N2x;

    const-string v1, "tap"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v0}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dq;->A15()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jus;

    iget-object v0, v0, LX/Jus;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jus;

    iget-object v0, v0, LX/Jus;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
