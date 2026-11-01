.class public final LX/lqZ;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lqZ;->$t:I

    iput-object p3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lqZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/VIS;

    iget-object v3, v4, LX/VIS;->A0J:LX/3tB;

    iget-object v0, v4, LX/VIS;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/C16;

    invoke-direct {v1, v4, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3tB;->A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    if-eqz v4, :cond_0

    const-class v2, LX/aQq;

    const/4 v1, 0x0

    new-instance v0, LX/lpM;

    invoke-direct {v0, v4, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQq;

    iget-object v0, v0, LX/aQq;->A00:LX/pqH;

    return-object v0

    :cond_0
    const-class v2, LX/NRZ;

    const/4 v1, 0x5

    new-instance v0, LX/433;

    invoke-direct {v0, v3, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRZ;

    iget-object v0, v0, LX/NRZ;->A00:LX/pqH;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gEr;

    iget-object v0, v0, LX/gEr;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    invoke-static {v3}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v8

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v0, v2, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/gNg;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gNg;

    invoke-static {v3}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v5

    const v0, 0x500d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v2}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ent;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ent;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111200035b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v8, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/gNe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/gNe;->A03:LX/1cK;

    iput-object v7, v3, LX/gNe;->A02:LX/gNg;

    iput-object v6, v3, LX/gNe;->A00:LX/1eU;

    iput-object v5, v3, LX/gNe;->A04:LX/9BC;

    iput-object v4, v3, LX/gNe;->A05:LX/ent;

    iput-boolean v0, v3, LX/gNe;->A09:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/gNe;->A07:Ljava/util/Map;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/gNe;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/gNe;->A01:LX/1bx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/gNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gNg;->A01:LX/0vB;

    iput-object v0, v1, LX/gNg;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/gNg;->A02:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yyp;

    iget-object v1, v0, LX/Yyp;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/kxV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/kxV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/kxV;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/kxV;->A00:LX/9PW;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v1, LX/nw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nw8;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/nw8;->A01:LX/4Nb;

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQr;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kU;->A00:Z

    iget-object v3, v1, LX/0kU;->A02:LX/rni;

    iget v2, v1, LX/0kU;->A01:I

    const/16 v0, 0x412

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5a7353d

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/io7;

    iget-object v2, v0, LX/io7;->A01:LX/0Y1;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0b3;->A0P(Landroid/view/Surface;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0b3;

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, LX/0b3;->A0b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0b3;->A0R(Landroid/view/ViewGroup;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wxu;

    iget-object v2, v0, LX/Wxu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/nfT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nfT;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/nfT;->A01:LX/say;

    new-instance v0, LX/mr5;

    invoke-direct {v0}, LX/mr5;-><init>()V

    iput-object v0, v1, LX/nfT;->A04:LX/mr5;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/nfT;->A08:Ljava/util/HashMap;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wxu;

    iget-object v0, v0, LX/Wxu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yvc;

    new-instance v1, LX/jcF;

    invoke-direct {v1, v0}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/lz6;

    invoke-direct {v0, v3, v2, v1}, LX/lz6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Yvc;LX/jcF;)V

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v1, 0x0

    new-instance v3, LX/cfT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/cfT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/cfT;->A00:LX/9PW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/cfT;->A03:Ljava/util/HashMap;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ZNf;

    invoke-direct {v0, v4, v2, v1}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v3, LX/cfT;->A02:LX/ZNf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v0, v0, LX/Ru3;->A00:LX/0hp;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/00T;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/00T;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :cond_6
    return-object v0

    :pswitch_f
    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v0, v0, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266001e08a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v0, v0, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8202660031074aL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v4, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00104e75L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    return-object v0

    :cond_8
    iget v1, v4, LX/SZi;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4w;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget v2, v0, LX/P4w;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_a

    const/4 v7, 0x2

    invoke-static {v1, v2}, LX/C1F;->A0A(FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v5, v2, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600190746L

    invoke-static {v3, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810266002c08b1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v6

    :cond_a
    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v3, v0, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RVH;->A04:LX/9PW;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2S;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I2X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/I2X;->A00:LX/9PW;

    iput-object v0, v1, LX/I2X;->A02:LX/I2S;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/I2X;->A03:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v6, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/RVH;

    iget-object v5, v6, LX/RVH;->A02:Landroid/app/Activity;

    new-instance v4, LX/im1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v6, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ylb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7z0;

    invoke-direct {v1, v2, v0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iget-object v0, v6, LX/RVH;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v4, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    return-object v1

    :pswitch_15
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x10d1a5b

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/TgJ;->A01(ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
