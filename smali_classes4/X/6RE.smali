.class public final LX/6RE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6Qu;

.field public final synthetic A02:LX/Esp;

.field public final synthetic A03:LX/Esp;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p8, p0, LX/6RE;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6RE;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/6RE;->A08:Z

    iput-object p3, p0, LX/6RE;->A06:LX/Esp;

    iput-object p4, p0, LX/6RE;->A02:LX/Esp;

    iput-object p5, p0, LX/6RE;->A04:LX/Esp;

    iput-object p6, p0, LX/6RE;->A05:LX/Esp;

    iput-object p2, p0, LX/6RE;->A01:LX/6Qu;

    iput-boolean p10, p0, LX/6RE;->A09:Z

    iput-object p7, p0, LX/6RE;->A03:LX/Esp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6RE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    iget-object v0, v4, LX/6RE;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v23

    new-instance v21, LX/6JR;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/6JR;-><init>(LX/6Qo;)V

    sget-object v2, LX/6JS;->A07:LX/6JT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v37

    iget-boolean v0, v4, LX/6RE;->A08:Z

    move/from16 v50, v0

    iget-object v2, v4, LX/6RE;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/6Yq;

    iget-object v0, v4, LX/6RE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/6RE;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/6SB;

    iget-object v0, v4, LX/6RE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/6Qs;

    iget-object v3, v4, LX/6RE;->A01:LX/6Qu;

    iget-object v0, v3, LX/6Qu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/4Pe;

    new-instance v20, LX/6JU;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/6JU;-><init>(LX/6Qo;)V

    new-instance v19, LX/6JV;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/6JV;-><init>(LX/6Qo;)V

    new-instance v18, LX/6JW;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/6JW;-><init>(LX/6Qo;)V

    iget-boolean v0, v4, LX/6RE;->A09:Z

    move/from16 v22, v0

    const/16 v5, 0x2b

    new-instance v17, LX/D5F;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v16, LX/478;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v6}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    new-instance v15, LX/P53;

    invoke-direct {v15, v1, v5}, LX/P53;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/8qb;

    iget-object v0, v1, LX/6Qo;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/2z7;

    const/16 v0, 0x1f

    new-instance v14, LX/9zR;

    invoke-direct {v14, v1, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6RE;->A03:LX/Esp;

    const/4 v4, 0x5

    new-instance v13, LX/478;

    invoke-direct {v13, v0, v4}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x20

    new-instance v12, LX/9zR;

    invoke-direct {v12, v1, v7}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    new-instance v11, LX/9zR;

    invoke-direct {v11, v1, v7}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/478;

    invoke-direct {v10, v0, v5}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v9, LX/478;

    invoke-direct {v9, v3, v0}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v8, LX/478;

    invoke-direct {v8, v1, v3}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v7, LX/756;

    invoke-direct {v7, v1, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/6i8;

    invoke-direct {v0, v2, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6JX;

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v28, v18

    move-object/from16 v30, v21

    move-object/from16 v36, v24

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v0

    move-object/from16 v49, v7

    move/from16 v51, v22

    move-object/from16 v22, v2

    move-object/from16 v24, v21

    invoke-direct/range {v22 .. v51}, LX/6JX;-><init>(LX/3xx;LX/Wcw;LX/2gq;LX/2gq;Lcom/instagram/common/session/UserSession;LX/EBi;LX/4Pe;LX/Myc;LX/6SB;LX/6Qs;LX/2z7;LX/8qb;LX/6Yq;LX/6Uu;LX/6JS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    const/4 v10, 0x0

    invoke-static/range {v27 .. v27}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v8, v2, LX/6JX;->A03:LX/6Jh;

    iget-object v9, v8, LX/6Jh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fb70000543eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, LX/473;

    invoke-direct {v7, v8, v3}, LX/473;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/6Jh;->A02:LX/2gq;

    :cond_1
    const/16 v11, 0x36

    new-instance v7, LX/841;

    invoke-direct {v7, v8, v11}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/6Jh;->A00:LX/2gq;

    iget-object v7, v2, LX/6JX;->A00:LX/6KO;

    const/4 v12, 0x2

    new-instance v11, LX/S6V;

    invoke-direct {v11, v7, v12}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, LX/6KO;->A00:LX/2gq;

    new-instance v11, LX/S6V;

    invoke-direct {v11, v7, v5}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, LX/6KO;->A04:LX/2gq;

    new-instance v5, LX/S6V;

    invoke-direct {v5, v7, v6}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/6KO;->A02:LX/2gq;

    new-instance v5, LX/S6V;

    invoke-direct {v5, v7, v4}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/6KO;->A03:LX/2gq;

    new-instance v4, LX/S6V;

    invoke-direct {v4, v7, v3}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/6KO;->A01:LX/2gq;

    iget-object v4, v2, LX/6JX;->A02:LX/6KQ;

    iget-object v5, v4, LX/6KQ;->A0H:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/6KS;

    invoke-direct {v3, v5}, LX/6KS;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/6KQ;->A01:LX/2gq;

    iget-object v6, v4, LX/6KQ;->A0B:LX/8qb;

    iget-object v5, v4, LX/6KQ;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/6KT;

    invoke-direct {v3, v6, v5}, LX/6KT;-><init>(LX/8qb;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/6KQ;->A05:LX/2gq;

    iget-object v6, v4, LX/6KQ;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/6KQ;->A0I:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/6KV;

    invoke-direct {v3, v6, v5}, LX/6KV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/6KQ;->A04:LX/2gq;

    new-instance v3, LX/6KW;

    invoke-direct {v3, v4}, LX/6KW;-><init>(LX/6KQ;)V

    iput-object v3, v4, LX/6KQ;->A06:LX/GcO;

    const/16 v5, 0x35

    new-instance v3, LX/841;

    invoke-direct {v3, v4, v5}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/6KQ;->A03:LX/2gq;

    iget-object v5, v4, LX/6KQ;->A0F:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/6KX;

    invoke-direct {v3, v5}, LX/6KX;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/6KQ;->A00:LX/2gq;

    iget-object v12, v2, LX/6JX;->A01:LX/6KR;

    iget-object v5, v12, LX/6KR;->A00:LX/3xx;

    const-class v6, LX/19r;

    iget-object v3, v12, LX/6KR;->A04:LX/2gq;

    invoke-virtual {v5, v3, v6}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    if-eqz v13, :cond_2

    const v3, 0x1c010

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6mn;

    iget-object v5, v12, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/6KR;->A06:LX/EBi;

    invoke-virtual {v11, v5, v3}, LX/6mn;->A01(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    :cond_2
    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x6ad187f7

    const-string v3, "ig4a-instagram-schema"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v3, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LX/ADr;

    invoke-direct {v11, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, v3}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    new-instance v3, LX/Lbe;

    invoke-direct {v3, v8, v10}, LX/Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    sget-object v0, LX/FxU;->A00:LX/FxU;

    invoke-virtual {v5, v3, v11, v1, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v1

    new-instance v0, LX/UdY;

    invoke-direct {v0, v1}, LX/UdY;-><init>(LX/Zfo;)V

    iput-object v0, v8, LX/6Jh;->graphQLSubscriptionToken:LX/Zfo;

    :cond_3
    :goto_0
    iget-object v3, v8, LX/6Jh;->A04:LX/3xx;

    const-class v1, LX/0QY;

    iget-object v0, v8, LX/6Jh;->A00:LX/2gq;

    if-nez v0, :cond_5

    const-string v0, "igPermissionsMessagingControlStatusUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v8, LX/6Jh;->A02:LX/2gq;

    if-eqz v5, :cond_3

    iget-object v3, v8, LX/6Jh;->A04:LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, v8, LX/6Jh;->A0B:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x37

    new-instance v0, LX/841;

    invoke-direct {v0, v8, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/6Jh;->A01:LX/2gq;

    invoke-virtual {v3, v0, v6}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_6
    iget-object v3, v7, LX/6KO;->A05:LX/3xx;

    const-class v1, LX/1oX;

    iget-object v0, v7, LX/6KO;->A00:LX/2gq;

    if-nez v0, :cond_7

    const-string v0, "awaitingIrisDeltasUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1uV;

    iget-object v0, v7, LX/6KO;->A04:LX/2gq;

    if-nez v0, :cond_8

    const-string/jumbo v0, "subIrisUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6KY;

    iget-object v0, v7, LX/6KO;->A02:LX/2gq;

    if-nez v0, :cond_9

    const-string v0, "initialSnapshotUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6KZ;

    iget-object v0, v7, LX/6KO;->A03:LX/2gq;

    if-nez v0, :cond_a

    const-string v0, "irisErrorStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Di;

    iget-object v0, v7, LX/6KO;->A01:LX/2gq;

    if-nez v0, :cond_b

    const-string v0, "f2iLoggerEndEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v4, LX/6KQ;->A07:LX/3xx;

    const-class v1, LX/6Ko;

    iget-object v0, v4, LX/6KQ;->A01:LX/2gq;

    if-nez v0, :cond_c

    const-string v0, "directStoryMediaUploadingListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kq;

    iget-object v0, v4, LX/6KQ;->A03:LX/2gq;

    if-nez v0, :cond_d

    const-string v0, "latestReelMediaUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QX;

    iget-object v0, v4, LX/6KQ;->A00:LX/2gq;

    if-nez v0, :cond_e

    const-string v0, "channelInvitesFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x34

    new-instance v1, LX/841;

    invoke-direct {v1, v4, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6KQ;->A02:LX/2gq;

    const-class v0, LX/6Ku;

    invoke-virtual {v3, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-object v2
.end method
