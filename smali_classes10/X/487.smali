.class public final LX/487;
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

    iput p1, p0, LX/487;->$t:I

    iput-object p2, p0, LX/487;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/487;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/487;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iri;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v1, LX/0hp;

    iget-object v0, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SP;

    iget-object v3, v0, LX/3SP;->A08:LX/FZo;

    iget-object v2, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v2, LX/drZ;

    iget-object v1, v0, LX/3SP;->A00:LX/1lB;

    iget-object v0, v0, LX/3SP;->A03:LX/6oE;

    invoke-interface {v3, v1, v0, v2}, LX/FZo;->Ejx(LX/1lB;LX/6oE;LX/drZ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpt;

    iget-object v0, v0, LX/Hpt;->A01:LX/Hpr;

    iget-object v2, v0, LX/Hpr;->A01:LX/Hpq;

    const-string v1, "underage"

    iget-object v0, v2, LX/Hpq;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    const-string v1, "underage_timestamp"

    iget-object v0, v2, LX/Hpq;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    invoke-interface {v0}, LX/sat;->Ac3()LX/qgW;

    iget-object v1, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x6bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v8, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v4, 0x0

    const v3, 0x2602afd1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v7

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v3, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v5

    invoke-virtual {v0, v3, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v3, v9, v8, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ikk;)V

    new-instance v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Ikk;

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object v4, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Ikk;

    iput-object v8, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ILU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ILU;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/ILU;->A04:LX/Ikk;

    iput-object v4, v1, LX/ILU;->A05:LX/Ikk;

    iput-object v3, v1, LX/ILU;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v2, v1, LX/ILU;->A03:Ljava/lang/String;

    iput v0, v1, LX/ILU;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/ILU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/KC0;->A01:LX/IS0;

    const-string v0, "avatar_odr_template_pack_generation"

    invoke-static {v8, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    const-string v0, "avatar_odr_sticker_fetch"

    invoke-static {v8, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    new-instance v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/mkc;

    iput-object v6, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v5, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00:LX/IS0;

    iput-object v4, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2by;

    iput-object v3, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2by;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/rlm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/KAa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/KAa;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v9, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v9, LX/0hp;

    const/4 v1, 0x1

    new-instance v8, LX/NLC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/NLC;->A01:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-static {v8, v7, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v8, LX/NLC;->A00:LX/mpo;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/694;

    invoke-direct {v0, v8, v2, v1}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v6

    invoke-static {v9}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    invoke-static {v5, v6, v0, v7}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, v8, LX/NLC;->A02:LX/Ge9;

    invoke-virtual {v9, v8}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v0, LX/5O7;

    new-instance v8, LX/6E5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/6E5;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/6E5;->A06:LX/5O7;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iput-object v0, v8, LX/6E5;->A08:LX/mkc;

    sget-object v2, LX/4X5;->A02:LX/4F9;

    sget-object v1, LX/4X5;->A03:LX/4X5;

    if-nez v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/4X5;->A03:LX/4X5;

    if-nez v1, :cond_1

    new-instance v1, LX/4X5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4X5;->A01:LX/mkc;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/4X5;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/4X5;->A03:LX/4X5;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    :cond_2
    iput-object v1, v8, LX/6E5;->A00:LX/4X5;

    invoke-static {v3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v8, LX/6E5;->A03:LX/0HG;

    iget-object v3, v8, LX/6E5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/4FO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/4X7;

    const/16 v1, 0xcd

    new-instance v0, LX/C3C;

    invoke-direct {v0, v3, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X7;

    iput-object v0, v5, LX/4FO;->A00:LX/4X7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c610001445aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/6E5;->A06:LX/5O7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1606590b

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100114464L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v8, LX/6E5;->A03:LX/0HG;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/4X9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4X9;->A03:Ljava/lang/String;

    iput-boolean v1, v2, LX/4X9;->A05:Z

    iput-object v0, v2, LX/4X9;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v5, v2, LX/4X9;->A00:LX/kHs;

    new-instance v0, LX/4XO;

    invoke-direct {v0}, LX/4XO;-><init>()V

    iput-object v0, v2, LX/4X9;->A01:LX/4XO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/4X9;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/6E5;->A02:LX/4X9;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/6E5;->A00:LX/4X5;

    sget-object v0, LX/4XQ;->A02:LX/4XW;

    invoke-virtual {v0}, LX/4XW;->A00()LX/4XQ;

    move-result-object v1

    iget-object v0, v8, LX/6E5;->A02:LX/4X9;

    if-nez v0, :cond_4

    const-string v0, "urlSignalEvaluator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/6E5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c6100020537L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/4X5;->A00(LX/SAM;LX/Rnz;)V

    :cond_5
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100094460L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/6E5;->A03:LX/0HG;

    new-instance v2, LX/4Y1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Y1;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v5, v2, LX/4Y1;->A00:LX/kHs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/4Y1;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/6E5;->A01:LX/4Y1;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/6E5;->A06:LX/5O7;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x28ec5640

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v8, LX/6E5;->A01:LX/4Y1;

    const-string v5, "pixelSignalEvaluator"

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v8, LX/6E5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c61000f053aL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iput-object v1, v0, LX/4Y1;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/6E5;->A00:LX/4X5;

    sget-object v0, LX/4Y3;->A02:LX/4Y4;

    invoke-virtual {v0}, LX/4Y4;->A00()LX/4Y3;

    move-result-object v1

    iget-object v0, v8, LX/6E5;->A01:LX/4Y1;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v1, v0}, LX/4X5;->A00(LX/SAM;LX/Rnz;)V

    :cond_9
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100164468L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v0

    iput-object v0, v8, LX/6E5;->A07:LX/5kB;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100184469L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/KTT;

    invoke-direct {v5}, LX/KTT;-><init>()V

    new-instance v2, LX/Bjo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Bjo;->A00:LX/KTT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Bjo;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/6E5;->A07:LX/5kB;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/5kB;->A06:LX/5kC;

    iput-object v2, v0, LX/5kC;->A00:LX/Bjo;

    iput-object v5, v1, LX/5kB;->A01:LX/KTT;

    iget-object v0, v1, LX/5kB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/KTT;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/5kB;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/KTT;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/5kB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/KTT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v8, LX/6E5;->A07:LX/5kB;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/5kB;->A05:LX/Hvn;

    invoke-interface {v1}, LX/Hvn;->HOd()V

    iget-object v0, v2, LX/5kB;->A06:LX/5kC;

    invoke-interface {v1, v0}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, v2, LX/5kB;->A00:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_b
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100154467L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v2, LX/fHf;

    const/16 v1, 0x21

    new-instance v0, LX/Q66;

    invoke-direct {v0, v3, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fHf;

    iput-object v2, v8, LX/6E5;->A05:LX/fHf;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/fHf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v2, LX/fHf;->A01:LX/lu2;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_6
    iget-object v0, p0, LX/487;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iget-object v0, p0, LX/487;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAVE reportId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " descLen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
