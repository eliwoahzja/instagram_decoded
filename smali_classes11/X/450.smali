.class public final LX/450;
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

    iput p2, p0, LX/450;->$t:I

    iput-object p1, p0, LX/450;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, LX/450;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/PhI;

    iget-object v0, v2, LX/PhI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/PhI;->A05:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/CN6;

    iget-object v0, v2, LX/CN6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/CN6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/PFC;

    iget-object v0, v2, LX/PFC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/PFC;->A09:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qd;->A08(Lcom/instagram/common/session/UserSession;)LX/8qd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v1, LX/lBe;

    new-instance v0, LX/bd6;

    invoke-direct {v0, v1}, LX/bd6;-><init>(LX/lBe;)V

    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A0G:LX/bca;

    invoke-virtual {v0}, LX/bca;->A0J()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v1, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v1}, LX/F39;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0xb2

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v0, v0, LX/fkc;->A02:LX/jXm;

    iget-object v0, v0, LX/jXm;->A09:LX/F39;

    invoke-virtual {v0}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v0

    iget-object v0, v0, LX/4Qz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Pz;->A00(Lcom/instagram/common/session/UserSession;)LX/4QA;

    move-result-object v1

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v0

    iget-object v0, v0, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4QA;->A00(I)LX/0rT;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Pz;->A00(Lcom/instagram/common/session/UserSession;)LX/4QA;

    move-result-object v5

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v0

    iget-object v0, v0, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v5, LX/4QA;->A0B:I

    if-ne v0, v1, :cond_4

    iget-wide v3, v5, LX/4QA;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v0, v5, LX/4QA;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Qz;->A01()LX/0s0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v2

    iget-object v1, v2, LX/4Qz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/4Qz;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v0

    iget-object v0, v0, LX/4Qz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/QpJ;

    iget-object v0, v2, LX/QpJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/QpJ;->A04:LX/0MT;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKU;

    iget-object v0, v2, LX/CKU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/CKU;->A02:LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fK;

    invoke-static {v0}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0m()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v1, v0, LX/5jP;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v3, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0y()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v0, v2}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v0, v0, LX/6Bc;->infraProvider:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0o()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/5t3;

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/NLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NLU;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v1, LX/NLU;->A01:LX/5t3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPc;

    invoke-static {v0}, LX/HPc;->A02(LX/HPc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v14, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v14, LX/HPc;

    iget-object v0, v14, LX/HPc;->A03:LX/GKC;

    if-eqz v0, :cond_6

    iget v1, v0, LX/GKC;->A03:I

    rsub-int/lit8 v57, v1, 0x1

    iget-object v1, v0, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/GKC;->A0a:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v0, LX/GKC;->A0A:I

    move/from16 v50, v1

    iget v1, v0, LX/GKC;->A08:I

    move/from16 v51, v1

    iget-object v1, v0, LX/GKC;->A0Z:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v97, v1

    iget-object v1, v0, LX/GKC;->A0V:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v0, LX/GKC;->A1J:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/GKC;->A1G:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/GKC;->A1C:Z

    move/from16 v66, v1

    iget v1, v0, LX/GKC;->A05:I

    move/from16 v52, v1

    iget v1, v0, LX/GKC;->A0C:I

    move/from16 v53, v1

    iget-boolean v1, v0, LX/GKC;->A1B:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/GKC;->A15:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/GKC;->A18:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/GKC;->A14:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/GKC;->A1A:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/GKC;->A1F:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/GKC;->A0y:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/GKC;->A0z:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/GKC;->A0r:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/GKC;->A0q:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/GKC;->A1E:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/GKC;->A0k:Ljava/util/Map;

    move-object/from16 v45, v1

    iget-object v13, v0, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v12, v0, LX/GKC;->A0f:Ljava/util/List;

    iget-object v11, v0, LX/GKC;->A00:Ljava/util/List;

    iget-object v10, v0, LX/GKC;->A0e:Ljava/util/List;

    iget-object v9, v0, LX/GKC;->A0Q:LX/GFG;

    iget-object v1, v0, LX/GKC;->A0b:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v0, LX/GKC;->A10:Z

    move/from16 v78, v1

    iget-object v1, v0, LX/GKC;->A0W:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v96, v1

    iget-boolean v1, v0, LX/GKC;->A11:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/GKC;->A17:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/GKC;->A0w:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/GKC;->A1D:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/GKC;->A12:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/GKC;->A13:Z

    move/from16 v84, v1

    iget v1, v0, LX/GKC;->A09:I

    move/from16 v54, v1

    iget-object v1, v0, LX/GKC;->A0G:LX/0mM;

    move-object/from16 v95, v1

    iget v1, v0, LX/GKC;->A07:I

    move/from16 v55, v1

    iget-object v8, v0, LX/GKC;->A0N:LX/MQW;

    iget-object v7, v0, LX/GKC;->A0I:LX/0SU;

    iget-boolean v1, v0, LX/GKC;->A1H:Z

    move/from16 v85, v1

    iget-object v1, v0, LX/GKC;->A0T:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/GKC;->A0x:Z

    move/from16 v86, v1

    iget v1, v0, LX/GKC;->A01:I

    move/from16 v56, v1

    iget-boolean v1, v0, LX/GKC;->A0u:Z

    move/from16 v87, v1

    iget-object v6, v0, LX/GKC;->A0g:Ljava/util/Map;

    iget-boolean v1, v0, LX/GKC;->A1I:Z

    move/from16 v88, v1

    iget-boolean v1, v0, LX/GKC;->A0t:Z

    move/from16 v89, v1

    iget-boolean v1, v0, LX/GKC;->A19:Z

    move/from16 v90, v1

    iget-object v1, v0, LX/GKC;->A0F:LX/0nH;

    move-object/from16 v94, v1

    iget v1, v0, LX/GKC;->A04:I

    move/from16 v58, v1

    iget v1, v0, LX/GKC;->A06:I

    move/from16 v59, v1

    iget-object v1, v0, LX/GKC;->A0h:Ljava/util/Map;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/GKC;->A0i:Ljava/util/Map;

    move-object/from16 v48, v1

    iget v1, v0, LX/GKC;->A02:I

    move/from16 v28, v1

    iget-object v1, v0, LX/GKC;->A0X:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/GKC;->A0Y:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/GKC;->A0v:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/GKC;->A0S:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/GKC;->A0L:LX/GJg;

    move-object/from16 v23, v1

    iget-wide v4, v0, LX/GKC;->A0D:J

    iget-object v1, v0, LX/GKC;->A0c:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/GKC;->A0U:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/GKC;->A0O:LX/LQD;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/GKC;->A16:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/GKC;->A0s:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/GKC;->A0M:LX/G91;

    move-object/from16 v24, v1

    iget v1, v0, LX/GKC;->A0B:I

    move/from16 v16, v1

    iget-object v15, v0, LX/GKC;->A0d:Ljava/util/List;

    iget-object v3, v0, LX/GKC;->A0j:Ljava/util/Map;

    iget-object v2, v0, LX/GKC;->A0H:LX/N6p;

    iget-object v1, v0, LX/GKC;->A0P:LX/G6L;

    invoke-static/range {v29 .. v29}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GKC;

    move-object/from16 v31, v21

    move-object/from16 v36, v27

    move-object/from16 v37, v25

    move-object/from16 v38, v19

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v43, v20

    move-object/from16 v44, v15

    move-object/from16 v46, v6

    move-object/from16 v49, v3

    move/from16 v60, v28

    move/from16 v61, v16

    move-wide/from16 v62, v4

    move/from16 v91, v22

    move/from16 v92, v18

    move/from16 v93, v17

    move-object v15, v0

    move-object/from16 v16, v97

    move-object/from16 v17, v94

    move-object/from16 v18, v95

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v96

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    invoke-direct/range {v15 .. v93}, LX/GKC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/0mM;LX/N6p;LX/0SU;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/G91;LX/MQW;LX/LQD;LX/G6L;LX/GFG;LX/0MT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1
    iput-object v0, v14, LX/HPc;->A03:LX/GKC;

    invoke-static {v14}, LX/HPc;->A02(LX/HPc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_20
    iget-object v2, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v2, LX/Quc;

    iget-object v0, v2, LX/Quc;->A05:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/Quc;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v4, LX/QLy;

    invoke-direct {v4, v0, v1, v2}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/Quc;->A06:LX/Vmr;

    const v2, 0x7f132afa

    const v1, 0x7f132afb

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/NEb;->A05:I

    iput v1, v0, LX/NEb;->A01:I

    iput-boolean v5, v0, LX/NEb;->A0F:Z

    iput-object v4, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v3, v0, LX/NEb;->A09:LX/Vmr;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_21
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/450;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
