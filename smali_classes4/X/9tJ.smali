.class public final LX/9tJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9B6;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9tJ;->$t:I

    iput-object p1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9tJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9B6;

    iget-object v0, v4, LX/9B6;->A3E:LX/Esp;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FH;

    iget-object v15, v4, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/9Fm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/9Fm;->A01:LX/9FH;

    iput-object v15, v14, LX/9Fm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v4, LX/9B6;->A3a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Fx;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/9Fy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/9Fy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/9Fy;->A01:LX/Ifn;

    iput-object v1, v0, LX/9Fy;->A02:LX/9Fx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/9B6;->A2j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9EG;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v24, LX/9GE;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v3, v1, LX/9GE;->A00:LX/9EG;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/9B6;->A0N:LX/4TI;

    new-instance v13, LX/9GH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/9GH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/9GH;->A01:LX/Ifn;

    iput-object v4, v13, LX/9GH;->A02:LX/4TI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/9GI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/9GI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/9GI;->A01:LX/Ifn;

    iput-object v4, v12, LX/9GI;->A02:LX/4TI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/9Ga;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/9Ga;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/9Ga;->A01:LX/Ifn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v23, LX/9Gb;

    move-object/from16 v3, v23

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    invoke-virtual {v2}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/9Gh;

    invoke-direct {v10, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v10, LX/9Gh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/9Gh;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/9Gi;

    invoke-direct {v9, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v9, LX/9Gi;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/9Gj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/9Gj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/9Gj;->A01:LX/Ifn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/9Gk;

    invoke-direct {v7, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v7, LX/9Gk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/9Gk;->A00:LX/9PW;

    iput-object v4, v7, LX/9Gk;->A02:LX/4TI;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/9Gl;

    move-object/from16 v3, v22

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v21, LX/9Gm;

    move-object/from16 v3, v21

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v20, LX/9Gx;

    move-object/from16 v3, v20

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v19, LX/9Gy;

    move-object/from16 v3, v19

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v6, LX/9HD;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v6, LX/9HD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/9HD;->A01:LX/Ifn;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/9HE;

    move-object/from16 v3, v18

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v5, LX/9HF;

    invoke-direct {v5, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v5, LX/9HF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    iput-object v3, v5, LX/9HF;->A00:LX/say;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/9HG;

    move-object/from16 v3, v17

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v4, LX/9HH;

    invoke-direct {v4, v1}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v16, LX/9Ha;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9Hb;

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v3, LX/9Hb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/9Hb;->A01:LX/Ifn;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/9Hb;->A02:LX/9Ha;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9FH;

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9Hi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/9Hi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/9Hi;->A03:LX/9Fm;

    iput-object v0, v1, LX/9Hi;->A0K:LX/9Fy;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/9Hi;->A04:LX/9GE;

    iput-object v13, v1, LX/9Hi;->A0G:LX/9GH;

    iput-object v12, v1, LX/9Hi;->A0F:LX/9GI;

    iput-object v11, v1, LX/9Hi;->A0E:LX/9Ga;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9Hi;->A05:LX/9Gb;

    iput-object v4, v1, LX/9Hi;->A09:LX/9HH;

    iput-object v10, v1, LX/9Hi;->A0M:LX/9Gh;

    iput-object v9, v1, LX/9Hi;->A0J:LX/9Gi;

    iput-object v8, v1, LX/9Hi;->A0H:LX/9Gj;

    iput-object v7, v1, LX/9Hi;->A02:LX/9Gk;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9Hi;->A0D:LX/9Gl;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9Hi;->A0I:LX/9Gm;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9Hi;->A0L:LX/9Gx;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9Hi;->A08:LX/9Gy;

    iput-object v2, v1, LX/9Hi;->A01:LX/9FH;

    iput-object v6, v1, LX/9Hi;->A0C:LX/9HD;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9Hi;->A06:LX/9HE;

    iput-object v5, v1, LX/9Hi;->A07:LX/9HF;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9Hi;->A0B:LX/9HG;

    iput-object v3, v1, LX/9Hi;->A0A:LX/9Hb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/9tJ;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v3, v0, LX/9B6;->A0N:LX/4TI;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v2, v1}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    new-instance v5, LX/9Ke;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/9Ke;->A06:LX/8h0;

    iput-object v3, v5, LX/9Ke;->A05:LX/mqn;

    iput-object v2, v5, LX/9Ke;->A01:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object v0, v5, LX/9Ke;->A04:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/9Ke;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v4

    iput-object v4, v5, LX/9Ke;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v3

    iput-object v3, v5, LX/9Ke;->A08:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v0, 0x1b

    new-instance v2, LX/9uN;

    invoke-direct {v2, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/9Ke;->A0E:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/9Ke;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/9Ke;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v5, LX/9Ke;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v0

    iput-object v0, v5, LX/9Ke;->A03:LX/9Kg;

    invoke-static {v1}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v0

    iput-object v0, v5, LX/9Ke;->A02:LX/9Kl;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/9Ke;->A0F:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/9Ke;->A0G:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/9Ke;->A0D:LX/Esp;

    const-string v0, "android_purge_26_q3_RelatedAdsPivotUseCase_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object p0

    iget-object v0, p0, LX/9Ko;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9Ko;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/9Ko;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9Ko;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9Ko;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9Ko;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput-object v6, v5, LX/9Ke;->A0H:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A02(LX/9tJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget-object v0, v2, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/9B6;->A0L:LX/8h0;

    move-object/from16 v17, v0

    iget-object v1, v2, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/9B6;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Ks;

    iget-object v0, v2, LX/9B6;->A2Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9CG;

    iget-object v0, v2, LX/9B6;->A2T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Lr;

    iget-object v0, v2, LX/9B6;->A3A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Ls;

    iget-object v0, v2, LX/9B6;->A2m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Lu;

    iget-object v0, v2, LX/9B6;->A3G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9MB;

    iget-object v0, v2, LX/9B6;->A2K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9MC;

    iget-object v0, v2, LX/9B6;->A3j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9MD;

    iget-object v0, v2, LX/9B6;->A2C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9MF;

    iget-object v0, v2, LX/9B6;->A38:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9MJ;

    iget-object v0, v2, LX/9B6;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9JD;

    iget-boolean v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const v1, 0x2c012

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fM;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9MK;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9MK;->A0E:LX/8h0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9MK;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v15, v1, LX/9MK;->A05:LX/9Ks;

    iput-object v14, v1, LX/9MK;->A07:LX/9CG;

    iput-object v13, v1, LX/9MK;->A08:LX/9Lr;

    iput-object v12, v1, LX/9MK;->A0B:LX/9Ls;

    iput-object v11, v1, LX/9MK;->A09:LX/9Lu;

    iput-object v10, v1, LX/9MK;->A0C:LX/9MB;

    iput-object v9, v1, LX/9MK;->A06:LX/9MC;

    iput-object v8, v1, LX/9MK;->A0D:LX/9MD;

    iput-object v7, v1, LX/9MK;->A03:LX/9MF;

    iput-object v6, v1, LX/9MK;->A0A:LX/9MJ;

    iput-object v5, v1, LX/9MK;->A04:LX/9JD;

    iput-boolean v4, v1, LX/9MK;->A0H:Z

    iput-object v3, v1, LX/9MK;->A02:LX/2in;

    iput-object v2, v1, LX/9MK;->A0F:LX/7fM;

    const/4 v0, 0x1

    new-instance v2, LX/9uT;

    invoke-direct {v2, v1, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9MK;->A0G:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9tJ;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v14

    new-instance v13, LX/9EI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, LX/9B6;->A07:LX/96z;

    new-instance v11, LX/9Em;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, LX/9Em;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/9Em;->A01:LX/96z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/8wZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/9Ex;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/9Ex;->A02:LX/96z;

    iput-object v0, v9, LX/9Ex;->A00:LX/8wZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v1, LX/9B6;->A2s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ey;

    iget-object v0, v1, LX/9B6;->A2r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9FD;

    iget-object v0, v1, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/9B6;->A0O:LX/8i9;

    iget-object v0, v1, LX/9B6;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9FE;

    new-instance v2, LX/9FF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9FF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/9FF;->A01:LX/9Ex;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9FH;

    invoke-direct {v1, v10}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v1, LX/9FH;->A03:LX/Ifn;

    iput-object p0, v1, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9FH;->A04:LX/9Ey;

    iput-object v6, v1, LX/9FH;->A09:LX/9FD;

    iput-object v5, v1, LX/9FH;->A0D:Ljava/lang/String;

    iput-object v4, v1, LX/9FH;->A0C:LX/8i9;

    iput-object v14, v1, LX/9FH;->A0B:LX/4TI;

    iput-object v12, v1, LX/9FH;->A02:LX/96z;

    iput-object v13, v1, LX/9FH;->A06:LX/9EI;

    iput-object v11, v1, LX/9FH;->A07:LX/9Em;

    iput-object v9, v1, LX/9FH;->A08:LX/9Ex;

    iput-object v3, v1, LX/9FH;->A0A:LX/9FE;

    iput-object v2, v1, LX/9FH;->A05:LX/9FF;

    iput-object v0, v1, LX/9FH;->A00:LX/9FG;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9FH;->A0E:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9tJ;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/9B6;

    iget-object v8, v6, LX/9B6;->A0L:LX/8h0;

    iget-object v5, v6, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/9B6;->A2s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Ey;

    iget-object v7, v6, LX/9B6;->A0J:LX/Eaf;

    iget-object v3, v6, LX/9B6;->A0O:LX/8i9;

    iget-object v2, v6, LX/9B6;->A04:LX/Njo;

    iget-object v0, v6, LX/9B6;->A2r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9FD;

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9Fi;

    invoke-direct {v4, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v4, LX/9Fi;->A02:LX/Ifn;

    iput-object v5, v4, LX/9Fi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/9Fi;->A03:LX/9Ey;

    iput-object v7, v4, LX/9Fi;->A04:LX/Eaf;

    iput-object v3, v4, LX/9Fi;->A06:LX/8i9;

    iput-object v2, v4, LX/9Fi;->A00:LX/Njo;

    iput-object v1, v4, LX/9Fi;->A05:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/9Fj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/9Fj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/9Fj;->A01:LX/7b9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/9B6;->A0N:LX/4TI;

    new-instance v1, LX/9Fk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Fk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9Fk;->A02:LX/4TI;

    iput-object v8, v1, LX/9Fk;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9Fl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9Fl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9Fl;->A01:LX/9Fk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/9B6;->A3T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hi;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9Hj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Hj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9Hj;->A03:LX/9Hi;

    iput-object v4, v1, LX/9Hj;->A04:LX/9Fi;

    iput-object v3, v1, LX/9Hj;->A01:LX/9Fj;

    iput-object v2, v1, LX/9Hj;->A02:LX/9Fl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9tJ;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 p0, 0x0

    new-instance v6, LX/9Qh;

    invoke-direct {v6, p0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v6, LX/9Qh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/9Qh;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/9Qh;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, LX/2cW;->A00:LX/2cW;

    iget-object v2, v6, LX/9Qh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v2}, LX/2cW;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, LX/2cW;->A0H(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v4, v2}, LX/2cW;->A05(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    new-instance v2, LX/9Qi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/9Qi;->A03:Z

    iput-boolean v1, v2, LX/9Qi;->A04:Z

    iput-wide v3, v2, LX/9Qi;->A00:J

    iput-boolean v0, v2, LX/9Qi;->A02:Z

    iput-boolean v0, v2, LX/9Qi;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/9Qh;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, p0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v6, LX/9Qh;->A04:LX/GhC;

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/039;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/9Qh;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A06(LX/9tJ;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9SF;

    iget-object v0, v1, LX/9B6;->A3L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Nv;

    iget-object v0, v1, LX/9B6;->A2b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Lq;

    iget-object v0, v1, LX/9B6;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9MK;

    iget-object v0, v1, LX/9B6;->A3p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q1;

    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/AeN;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/AeN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/AeN;->A01:LX/9SF;

    iput-object v5, v1, LX/AeN;->A02:LX/9Nv;

    iput-object v4, v1, LX/AeN;->A03:LX/9Lq;

    iput-object v3, v1, LX/AeN;->A04:LX/9MK;

    iput-object v2, v1, LX/AeN;->A05:LX/9q1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9tJ;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A3r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Nr;

    iget-object v0, v1, LX/9B6;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ns;

    iget-object v0, v1, LX/9B6;->A3K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nt;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9Nv;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9Nv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/9Nv;->A03:LX/9Nr;

    iput-object v3, v1, LX/9Nv;->A01:LX/9Ns;

    iput-object v2, v1, LX/9Nv;->A02:LX/9Nt;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9Nv;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9tJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/9B6;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Fa;

    iget-object v0, v1, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Hx;

    iget-object v0, v1, LX/9B6;->A2V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9IH;

    iget-object v0, v1, LX/9B6;->A2W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Il;

    iget-object v0, v1, LX/9B6;->A2a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9JG;

    iget-object v0, v1, LX/9B6;->A2Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Jr;

    iget-object v0, v1, LX/9B6;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/9KD;

    iget-object v0, v1, LX/9B6;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9KE;

    iget-object v0, v1, LX/9B6;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9Kp;

    iget-object v0, v1, LX/9B6;->A1c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9Kq;

    iget-object v0, v1, LX/9B6;->A3i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9Kr;

    iget-object v0, v1, LX/9B6;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Kt;

    iget-object v0, v1, LX/9B6;->A07:LX/96z;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/9B6;->A2X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9LB;

    iget-object v0, v1, LX/9B6;->A2Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9LE;

    iget-object v0, v1, LX/9B6;->A2U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9LK;

    iget-object v0, v1, LX/9B6;->A3l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9LN;

    iget-object v0, v1, LX/9B6;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9CI;

    iget-object v0, v1, LX/9B6;->A3H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ln;

    iget-object v0, v1, LX/9B6;->A1W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Lo;

    const/16 v17, 0x0

    new-instance v16, LX/9Lp;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v14, v13}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v0, v6, v5, v4}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9Lq;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9Lq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/9Lq;->A05:LX/9Fa;

    iput-object v14, v1, LX/9Lq;->A06:LX/9Hx;

    iput-object v13, v1, LX/9Lq;->A08:LX/9IH;

    iput-object v12, v1, LX/9Lq;->A0C:LX/9Il;

    iput-object v11, v1, LX/9Lq;->A0H:LX/9JG;

    iput-object v10, v1, LX/9Lq;->A0G:LX/9Jr;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9Lq;->A0A:LX/9KD;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9Lq;->A02:LX/9KE;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9Lq;->A04:LX/9Kp;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9Lq;->A0B:LX/9Kq;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9Lq;->A0I:LX/9Kr;

    iput-object v9, v1, LX/9Lq;->A0F:LX/9Kt;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9Lq;->A01:LX/96z;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9Lq;->A0L:LX/9Lp;

    iput-object v8, v1, LX/9Lq;->A0D:LX/9LB;

    iput-object v7, v1, LX/9Lq;->A0E:LX/9LE;

    iput-object v6, v1, LX/9Lq;->A07:LX/9LK;

    iput-object v5, v1, LX/9Lq;->A0J:LX/9LN;

    iput-object v4, v1, LX/9Lq;->A03:LX/9CI;

    iput-object v3, v1, LX/9Lq;->A0K:LX/9Ln;

    iput-object v2, v1, LX/9Lq;->A09:LX/9Lo;

    const/16 v0, 0x14

    new-instance v2, LX/9uN;

    invoke-direct {v2, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9Lq;->A0M:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/9tJ;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v0, v1, LX/9B6;->A2k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Kv;

    iget-object v0, v1, LX/9B6;->A37:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ke;

    iget-object v0, v1, LX/9B6;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kw;

    invoke-static {p0, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9LB;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9LB;->A01:LX/9Kv;

    iput-object v3, v1, LX/9LB;->A02:LX/9Ke;

    iput-object v2, v1, LX/9LB;->A00:LX/9Kw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/9tJ;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/9MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9MZ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/9MZ;->A02:LX/Esp;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/9MZ;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0B(LX/9tJ;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A2J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9LG;

    iget-object v0, v1, LX/9B6;->A1p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9LI;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9LK;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9LK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9LK;->A02:LX/9LG;

    iput-object v2, v1, LX/9LK;->A01:LX/9LI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/9tJ;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v0, v1, LX/9B6;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9IF;

    iget-object v0, v1, LX/9B6;->A3Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9IG;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9IH;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9IH;->A00:LX/9IF;

    iput-object v2, v1, LX/9IH;->A01:LX/9IG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/9tJ;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v0, v1, LX/9B6;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9LC;

    iget-object v0, v1, LX/9B6;->A35:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9LD;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9LE;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9LE;->A00:LX/9LC;

    iput-object v2, v1, LX/9LE;->A01:LX/9LD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/9tJ;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/9B6;->A0L:LX/8h0;

    const/4 v0, 0x3

    new-instance v2, LX/9tJ;

    invoke-direct {v2, v1, v0}, LX/9tJ;-><init>(LX/9B6;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9Lr;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v1, LX/9Lr;->A01:LX/8h0;

    iput-object v2, v1, LX/9Lr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/9Lr;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(LX/9tJ;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    new-instance v2, LX/9EG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9EG;->A03:LX/8h0;

    sget-object v1, LX/6wJ;->A00:LX/6wJ;

    const-class v0, LX/6wK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wK;

    iput-object v0, v2, LX/9EG;->A01:LX/6wK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0G(LX/9tJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget-object v15, v2, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9B6;->A0L:LX/8h0;

    iget-object v3, v2, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v11, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    iget-object v10, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v15}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v4

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v1, v15}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v12, LX/9CF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/9CF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/9CF;->A01:LX/9PW;

    iput-object v11, v12, LX/9CF;->A04:Ljava/lang/Long;

    iput-object v10, v12, LX/9CF;->A06:Ljava/lang/String;

    iput-object v9, v12, LX/9CF;->A05:Ljava/lang/Long;

    iput-object v8, v12, LX/9CF;->A08:Ljava/lang/String;

    iput-object v7, v12, LX/9CF;->A07:Ljava/lang/String;

    iput-object v6, v12, LX/9CF;->A09:Ljava/lang/String;

    iput-object v5, v12, LX/9CF;->A0A:Ljava/lang/String;

    iput-object v4, v12, LX/9CF;->A00:LX/9BC;

    iput-object v1, v12, LX/9CF;->A03:LX/3Yz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/9B6;->A0N:LX/4TI;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/9B6;->A0P:LX/8i6;

    move-object/from16 v16, v1

    iget-object v11, v2, LX/9B6;->A0O:LX/8i9;

    iget-object v10, v2, LX/9B6;->A04:LX/Njo;

    iget-object v9, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:LX/8RI;

    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v2, LX/9B6;->A09:LX/OlX;

    iget-boolean v5, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    iget-object v4, v2, LX/9B6;->A0C:LX/8d5;

    iget-object v3, v2, LX/9B6;->A0B:LX/9AP;

    const/4 v2, 0x1

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/9CG;

    invoke-direct {v1, v13}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v15, v1, LX/9CG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9CG;->A05:LX/Ifn;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9CG;->A0B:LX/4TI;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9CG;->A0D:LX/8i6;

    iput-object v11, v1, LX/9CG;->A0C:LX/8i9;

    iput-object v10, v1, LX/9CG;->A00:LX/Njo;

    iput-object v12, v1, LX/9CG;->A0A:LX/9CF;

    iput-object v9, v1, LX/9CG;->A07:LX/8RI;

    iput-object v8, v1, LX/9CG;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/9CG;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v14, v1, LX/9CG;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/9CG;->A06:LX/OlX;

    iput-boolean v5, v1, LX/9CG;->A0H:Z

    iput-object v4, v1, LX/9CG;->A09:LX/8d5;

    iput-object v3, v1, LX/9CG;->A08:LX/9AP;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v13, v13, v2}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v1, LX/9CG;->A02:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v1, LX/9CG;->A03:LX/9BB;

    const/16 v0, 0xa

    new-instance v2, LX/9uT;

    invoke-direct {v2, v1, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/9CG;->A0G:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static A0H(LX/9tJ;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v1, v0, LX/9B6;->A0B:LX/9AP;

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    const/4 v0, 0x0

    new-instance v3, LX/9MM;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v3, LX/9MM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/9MM;->A01:LX/Ifn;

    iput-object v1, v3, LX/9MM;->A03:LX/9AP;

    iput-object v5, v3, LX/9MM;->A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    invoke-static {p0}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v4

    invoke-static {p0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    invoke-static {p0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/9MN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9MN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/9MN;->A01:LX/Ifn;

    iput-object v5, v1, LX/9MN;->A04:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object v4, v1, LX/9MN;->A02:LX/9Kl;

    iput-object v2, v1, LX/9MN;->A03:LX/9Kg;

    iput-object v0, v1, LX/9MN;->A05:LX/4TI;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9MN;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9MM;->A04:LX/9MN;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/9MM;->A05:LX/Esp;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81060500081c39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/9MM;->A07:Z

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/9MM;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0I(LX/9tJ;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9II;

    iget-object v0, v1, LX/9B6;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ia;

    iget-object v0, v1, LX/9B6;->A2z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ib;

    iget-object v0, v1, LX/9B6;->A3a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Fx;

    iget-object v0, v1, LX/9B6;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ih;

    iget-object v0, v1, LX/9B6;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ii;

    iget-object v0, v1, LX/9B6;->A28:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ij;

    iget-object v0, v1, LX/9B6;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ik;

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9Il;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9Il;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/9Il;->A05:LX/9II;

    iput-object v8, v1, LX/9Il;->A01:LX/9Ia;

    iput-object v7, v1, LX/9Il;->A08:LX/9Ib;

    iput-object v6, v1, LX/9Il;->A06:LX/9Fx;

    iput-object v5, v1, LX/9Il;->A03:LX/9Ih;

    iput-object v4, v1, LX/9Il;->A04:LX/9Ii;

    iput-object v3, v1, LX/9Il;->A07:LX/9Ij;

    iput-object v2, v1, LX/9Il;->A02:LX/9Ik;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/9tJ;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A2d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9JH;

    iget-object v0, v1, LX/9B6;->A2L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ja;

    iget-object v0, v1, LX/9B6;->A26:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Jn;

    iget-object v0, v1, LX/9B6;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jo;

    iget-object v0, v1, LX/9B6;->A3P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FlQ;

    iget-object v0, v1, LX/9B6;->A39:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ezy;

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9Jr;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9Jr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9Jr;->A06:LX/9JH;

    iput-object v6, v1, LX/9Jr;->A03:LX/9Ja;

    iput-object v5, v1, LX/9Jr;->A02:LX/9Jn;

    iput-object v4, v1, LX/9Jr;->A01:LX/9Jo;

    iput-object v3, v1, LX/9Jr;->A04:LX/FlQ;

    iput-object v2, v1, LX/9Jr;->A05:LX/Ezy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0K(LX/9tJ;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object p0, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Im;

    iget-object v0, v1, LX/9B6;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ix;

    iget-object v0, v1, LX/9B6;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Iy;

    iget-object v0, v1, LX/9B6;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9JD;

    iget-object v0, v1, LX/9B6;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JE;

    sget-object v2, LX/9JF;->A00:LX/9JF;

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9JG;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9JG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9JG;->A03:LX/9Im;

    iput-object v6, v1, LX/9JG;->A02:LX/9Ix;

    iput-object v5, v1, LX/9JG;->A06:LX/9Iy;

    iput-object v4, v1, LX/9JG;->A01:LX/9JD;

    iput-object v3, v1, LX/9JG;->A05:LX/9JE;

    iput-object v2, v1, LX/9JG;->A04:LX/ElL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0L(LX/9tJ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v4, v0, LX/9B6;->A04:LX/Njo;

    const/4 v3, 0x0

    new-instance v2, LX/9Hl;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v2, LX/9Hl;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/9tJ;->A0P(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/9Hl;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v0, p0}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9Hm;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v1, LX/9Hm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/9Hm;->A02:LX/9PW;

    iput-object v4, v1, LX/9Hm;->A01:LX/Njo;

    iput-object v2, v1, LX/9Hm;->A04:LX/9Hl;

    iput-object v0, v1, LX/9Hm;->A00:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XN;

    iput-object v0, v1, LX/9Hm;->A05:LX/0XN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0M(LX/9tJ;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget-object v0, v2, LX/9B6;->A3L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Nv;

    iget-object v0, v2, LX/9B6;->A3i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Kr;

    iget-object v3, v2, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/9QD;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v2, LX/9QD;->A01:LX/9Nv;

    iput-object v1, v2, LX/9QD;->A02:LX/9Kr;

    iput-object v3, v2, LX/9QD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9Ci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Ci;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9QD;->A03:LX/9Ci;

    const/16 v0, 0x1b

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9QD;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0N(LX/9tJ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/jKp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/G84;

    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/jKp;->A01:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/G84;

    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/jKp;->A02:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/C4I;

    invoke-direct {v1, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/jKp;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0O(LX/9tJ;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9tJ;->A07(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9tJ;->A06(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9tJ;->A05(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/9tJ;->A04(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/9tJ;->A03(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/9tJ;->A02(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/9tJ;->A01(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/9tJ;->A00(LX/9tJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v3, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v2, LX/DbB;

    invoke-direct {v2, v1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "your_algo_clips_netego"

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    new-instance v2, LX/9Ph;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Ph;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Ph;->A01:LX/Ifn;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9Ql;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Ql;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Ql;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9LN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9LN;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/9fJ;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9fJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9fJ;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/9MD;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9MD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2f

    new-instance v0, LX/9uU;

    invoke-direct {v0, v3, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9Kr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Kr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Kr;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9PF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9PF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    new-instance v2, LX/9ML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9ML;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9ML;->A01:LX/Ifn;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v3, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/DbB;

    invoke-direct {v2, v1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Xqq;

    invoke-direct {v0, v3, v1, v2}, LX/Xqq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/9Fx;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9Fx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v4, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/9uU;

    invoke-direct {v0, v4, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9IG;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v2, LX/9IG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9IG;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    new-instance v2, LX/9Qa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Qa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Qa;->A01:LX/Ifn;

    const/16 v0, 0x32

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Qa;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0L:LX/8h0;

    const/4 v0, 0x0

    new-instance v2, LX/9RG;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v2, LX/9RG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9RG;->A01:LX/Ifn;

    const/16 v0, 0x30

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9RG;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v5, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v4, v0, LX/9B6;->A0K:LX/97A;

    iget-object v3, v0, LX/9B6;->A0B:LX/9AP;

    iget-object v1, v0, LX/9B6;->A3u:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/9B6;->A39:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezy;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/9Jq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Jq;->A0G:LX/Ezy;

    iput-object p1, v2, LX/9Jq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/9Jq;->A01:LX/Ifn;

    iput-object v5, v2, LX/9Jq;->A04:LX/4TI;

    iput-object v4, v2, LX/9Jq;->A03:LX/97A;

    iput-object v3, v2, LX/9Jq;->A02:LX/9AP;

    iput-object v1, v2, LX/9Jq;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v4, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, LX/9B6;->A0M:LX/8r3;

    const/4 v0, 0x0

    new-instance v2, LX/9Nt;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v2, LX/9Nt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/9Nt;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v2, LX/9Nt;->A02:LX/8r3;

    const/16 v0, 0x32

    new-instance v1, LX/9uP;

    invoke-direct {v1, v2, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Nt;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/9Hy;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Hy;->A01:LX/9ID;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget-object v4, v2, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/9B6;->A3v:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c

    new-instance v1, LX/9tJ;

    invoke-direct {v1, v2, v0}, LX/9tJ;-><init>(LX/9B6;I)V

    const/4 v0, 0x0

    new-instance v2, LX/9Dx;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v2, LX/9Dx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/9Dx;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/9Dx;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v5, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    new-instance v1, LX/9LY;

    invoke-direct {v1, v5}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v2, LX/9Ln;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v2, LX/9Ln;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/9Ln;->A01:LX/Ifn;

    iput-object v3, v2, LX/9Ln;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/9Ln;->A02:LX/9LY;

    const/16 v0, 0x45

    new-instance v1, LX/9uU;

    invoke-direct {v1, v2, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Ln;->A04:LX/Esp;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/9MB;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/9MB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    new-instance v2, LX/9Pe;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v3, v2, LX/9Pe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9Pe;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x44

    new-instance v1, LX/9uU;

    invoke-direct {v1, v2, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Pe;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v0, v1, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9eY;->A03(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/bNn;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget-object p1, v2, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v1

    invoke-virtual {v1}, LX/7ej;->A01()V

    sget-object v0, LX/bNc;->A0E:Ljava/lang/Integer;

    iget-object v0, v2, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object p0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x46

    new-instance v5, LX/EBn;

    invoke-direct {v5, v2, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/DbB;

    invoke-direct {v3, v2, v4}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7ej;->A03:LX/7ih;

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/bNc;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p0, v2, LX/bNc;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v5, v2, LX/bNc;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/bNc;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/bNc;->A05:LX/7ih;

    iput-object p1, v2, LX/bNc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_21
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v5, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v3, v0, LX/9B6;->A0N:LX/4TI;

    invoke-static {v5}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/9Ls;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v2, LX/9Ls;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/9Ls;->A01:LX/Ifn;

    iput-object v3, v2, LX/9Ls;->A03:LX/4TI;

    iput-object v1, v2, LX/9Ls;->A02:LX/3b0;

    goto :goto_1

    :pswitch_22
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v0, LX/9B6;->A0N:LX/4TI;

    new-instance v2, LX/9Jp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Jp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9Jp;->A01:LX/Ifn;

    iput-object v0, v2, LX/9Jp;->A02:LX/4TI;

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    invoke-static {p1}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v3

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fM;

    const/4 v1, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/9MJ;

    invoke-direct {v2, v4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, v2, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/9MJ;->A01:LX/9PW;

    iput-object v5, v2, LX/9MJ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v3, v2, LX/9MJ;->A05:LX/9MH;

    iput-object v0, v2, LX/9MJ;->A06:LX/7fM;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v4, v4, v1}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/9MJ;->A02:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/9MJ;->A03:LX/9BB;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v5, v0, LX/9B6;->A0N:LX/4TI;

    iget-object p0, v0, LX/9B6;->A0O:LX/8i9;

    iget-object v4, v0, LX/9B6;->A0F:LX/8qZ;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object p1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    new-instance v0, LX/9LD;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/9LD;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8qZ;LX/4TI;LX/8i9;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_0
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static A0P(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/9uU;

    invoke-direct {v1, p0, p1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/9tJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9tJ;->A0O(LX/9tJ;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9pX;->A00:LX/9pX;

    new-instance v4, LX/9pY;

    invoke-direct {v4, v0, v1}, LX/9pY;-><init>(LX/9pX;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0B:LX/9AP;

    new-instance v4, LX/3EW;

    invoke-direct {v4, v1, v0}, LX/3EW;-><init>(Lcom/instagram/common/session/UserSession;LX/9AP;)V

    return-object v4

    :pswitch_3
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A3S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EW;

    iget-object v0, v0, LX/3EW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1Mt;

    invoke-direct {v4, v0}, LX/1Mt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A35:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LD;

    iget-object v0, v0, LX/9LD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9Ib;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9Ib;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9Ov;

    invoke-direct {v4, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v4, LX/9Ov;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/9Ov;->A01:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0L:LX/8h0;

    const/4 v0, 0x0

    new-instance v4, LX/bN6;

    invoke-direct {v4, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v4, LX/bN6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/bN6;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v0, v0, LX/9B6;->A0O:LX/8i9;

    new-instance v4, LX/9FD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9FD;->A00:LX/9PW;

    iput-object v2, v4, LX/9FD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/9FD;->A02:LX/4TI;

    iput-object v0, v4, LX/9FD;->A03:LX/8i9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v4, LX/9m5;

    invoke-direct {v4, v0, v1}, LX/9m5;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v6, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v1, v0, LX/9B6;->A18:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9SF;

    iget-object v1, v0, LX/9B6;->A3L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Nv;

    iget-object v1, v0, LX/9B6;->A2b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Lq;

    iget-object v1, v0, LX/9B6;->A3e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9MK;

    iget-object v1, v0, LX/9B6;->A3f:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/9ML;

    iget-object v1, v0, LX/9B6;->A2p:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9MM;

    iget-object v1, v0, LX/9B6;->A25:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zN;

    iget-object v1, v0, LX/9B6;->A14:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9NB;

    iget-object v1, v0, LX/9B6;->A0z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9q0;

    iget-object v1, v0, LX/9B6;->A15:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Nn;

    iget-object v1, v0, LX/9B6;->A3Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9Ot;

    iget-object v1, v0, LX/9B6;->A1Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9Oq;

    iget-object v1, v0, LX/9B6;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9Op;

    iget-object v1, v0, LX/9B6;->A1R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9Or;

    iget-object v0, v0, LX/9B6;->A3p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9q1;

    new-instance v4, LX/2FT;

    invoke-direct/range {v4 .. v21}, LX/2FT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zN;LX/9SF;LX/9q0;LX/9Nn;LX/9NB;LX/9Nv;LX/9Lq;LX/9MM;LX/9MK;LX/9ML;LX/9Op;LX/9Oq;LX/9Or;LX/9Ot;LX/9q1;)V

    return-object v4

    :pswitch_c
    iget-object v1, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9B6;

    iget-object v5, v1, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9SF;

    iget-object v0, v1, LX/9B6;->A3L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Nv;

    iget-object v0, v1, LX/9B6;->A2b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Lq;

    iget-object v0, v1, LX/9B6;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9MK;

    iget-object v0, v1, LX/9B6;->A3W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9pY;

    iget-object v0, v1, LX/9B6;->A2f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9pZ;

    iget-object v0, v1, LX/9B6;->A2p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9MM;

    iget-object v0, v1, LX/9B6;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9q0;

    iget-object v0, v1, LX/9B6;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Nn;

    iget-object v0, v1, LX/9B6;->A3Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/9Ot;

    iget-object v0, v1, LX/9B6;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Oq;

    iget-object v0, v1, LX/9B6;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Op;

    iget-object v0, v1, LX/9B6;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Or;

    iget-object v0, v1, LX/9B6;->A3p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9q1;

    new-instance v4, LX/9q3;

    invoke-direct/range {v4 .. v19}, LX/9q3;-><init>(Lcom/instagram/common/session/UserSession;LX/9SF;LX/9q0;LX/9Nn;LX/9Nv;LX/9Lq;LX/9MM;LX/9MK;LX/9Op;LX/9Oq;LX/9Or;LX/9Ot;LX/9q1;LX/9pZ;LX/9pY;)V

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, LX/9Kv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9Kv;->A00:LX/9PW;

    iput-object v0, v4, LX/9Kv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9CH;

    invoke-direct {v4, v0}, LX/9CH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_f
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/26d;

    invoke-direct {v4, v0}, LX/26d;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9pZ;

    invoke-direct {v4, v0}, LX/9pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    iget-object v0, v0, LX/8h0;->A08:LX/4TI;

    iget-object v4, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9m8;

    invoke-direct {v4, v0}, LX/9m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/9tJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v1, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9B6;->A0L:LX/8h0;

    new-instance v4, LX/3FT;

    invoke-direct {v4, v0, v1}, LX/3FT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_14
    invoke-static {v1}, LX/9tJ;->A08(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-static {v1}, LX/9tJ;->A0G(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {v1}, LX/9tJ;->A0H(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {v1}, LX/9tJ;->A0I(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {v1}, LX/9tJ;->A0J(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {v1}, LX/9tJ;->A0K(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {v1}, LX/9tJ;->A0L(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {v1}, LX/9tJ;->A0M(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {v1}, LX/9tJ;->A0N(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {v1}, LX/9tJ;->A09(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    invoke-static {v1}, LX/9tJ;->A0A(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {v1}, LX/9tJ;->A0B(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {v1}, LX/9tJ;->A0C(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {v1}, LX/9tJ;->A0D(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {v1}, LX/9tJ;->A0E(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_23
    invoke-static {v1}, LX/9tJ;->A0F(LX/9tJ;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_17
        :pswitch_1d
        :pswitch_21
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_23
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
