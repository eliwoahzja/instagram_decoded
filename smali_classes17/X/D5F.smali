.class public final LX/D5F;
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

    iput p2, p0, LX/D5F;->$t:I

    iput-object p1, p0, LX/D5F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D5F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/fMO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fMO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/C6F;

    invoke-direct {v1, v2, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/fMO;->A01:LX/Esp;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fd1f882

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8dW;

    invoke-direct {v0, v1}, LX/8dW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8dX;->A00(LX/8dW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fd1f882

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8dW;

    invoke-direct {v0, v1}, LX/8dW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8dX;->A00(LX/8dW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/12C;

    iget-object v3, v0, LX/12C;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074800202568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/bMQ;

    iget-object v0, v0, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/bMQ;

    iget-object v0, v0, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0VI;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cl;

    iget-object v0, v0, LX/5cl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/if0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/if0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wt;

    iget-object v0, v0, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/kwt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/kwt;->A00:Landroid/content/Context;

    const/16 v1, 0xe8

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/kwt;->A02:LX/Esp;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D7H;

    invoke-virtual {v0}, LX/D7H;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0I()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0L:LX/6Qp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Qp;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v1

    new-instance v0, LX/7KE;

    invoke-direct {v0, v1}, LX/7KE;-><init>(LX/6RJ;)V

    invoke-virtual {v0}, LX/7KE;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/f1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/f1k;->A00:LX/rbx;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    new-instance v0, LX/F3F;

    invoke-direct {v0, v1}, LX/F3F;-><init>(LX/4Ka;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A0G:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/g1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/g1k;->A01:LX/naj;

    const/16 v1, 0x26

    new-instance v0, LX/D6I;

    invoke-direct {v0, v2, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/g1k;->A03:LX/Esp;

    sget-object v1, LX/cSN;->A0F:LX/cSN;

    sget-object v0, LX/cSN;->A0G:LX/cSN;

    filled-new-array {v1, v0}, [LX/cSN;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/g1k;->A02:Ljava/util/Set;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IW;

    iget-object v0, v0, LX/9IW;->A0V:Landroid/view/View;

    new-instance v2, LX/fFo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fFo;->A00:Landroid/view/View;

    const/16 v0, 0x17

    new-instance v1, LX/DXf;

    invoke-direct {v1, v2, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/fFo;->A01:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v1, v0, LX/GML;->A00:LX/mkw;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mkw;->HJU(Z)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v3, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v2, LX/P61;

    invoke-direct {v2, v1, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x60

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    new-instance v1, LX/g0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/g0m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/g0m;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/g0m;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/g0m;->A01:Ljava/util/Map;

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9OD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9OD;->A00:LX/9OC;

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9OC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9OC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    sget-object v2, LX/2bd;->A03:LX/2bd;

    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/3s2;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/Q2t;

    invoke-direct {v4, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/GOx;

    invoke-direct {v3, v1, v0}, LX/GOx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Q2t;

    invoke-direct {v2, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fcb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/fcb;->A02:LX/Esp;

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/fcb;->A00:LX/Esp;

    invoke-static {v2}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/fcb;->A01:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object v0, v0, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9OC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9OC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9OD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9OD;->A00:LX/9OC;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iget-object v5, v0, LX/7BQ;->A06:LX/miz;

    iget-object v0, v0, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-boolean v4, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0Q:Z

    iget-object v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iget v2, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iget v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I

    new-instance v1, LX/bhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/bhR;->A01:I

    iput v2, v1, LX/bhR;->A00:I

    iput v0, v1, LX/bhR;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v4, v0}, LX/hWo;->A00(LX/miz;LX/eg6;ZZZ)LX/kgr;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, LX/bhW;->A00:LX/bhW;

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/06M;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-virtual {v1, v0}, LX/06M;->A05(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, LX/fvQ;

    iget-object v0, v0, LX/fvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "stop on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_4

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/8YC;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v0, :cond_a

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v0, :cond_b

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v0, :cond_c

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v0, :cond_d

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A08:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v1, LX/7BQ;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V

    iget-object v1, v1, LX/7BQ;->A09:LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-virtual {v1, v2}, LX/RvJ;->A1D(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/D5F;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_33
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
