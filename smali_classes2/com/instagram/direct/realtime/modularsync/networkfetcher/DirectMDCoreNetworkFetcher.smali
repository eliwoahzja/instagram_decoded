.class public final Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sav;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9A7;

.field public final A02:LX/0KZ;

.field public final A03:LX/0LB;

.field public final A04:LX/8qb;

.field public final A05:LX/227;

.field public final A06:LX/0IM;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/1nl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/1nl;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A08:LX/1nl;

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/8qb;

    const/16 v0, 0x23

    new-instance v1, LX/9gl;

    invoke-direct {v1, p1, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0KZ;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZ;

    iput-object v1, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/0KZ;

    invoke-static {p1}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:LX/9A7;

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/227;

    invoke-static {p1}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/0IM;

    iget-object v3, v1, LX/0KZ;->A00:Landroid/os/Looper;

    const/4 v0, 0x1

    new-instance v6, LX/9ei;

    invoke-direct {v6, p0, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/9ei;

    invoke-direct {v7, p0, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0JV;->A00(Lcom/instagram/common/session/UserSession;)LX/0JV;

    move-result-object v5

    invoke-static {p1}, LX/0HZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {p1}, LX/0HZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82003c000000d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v2, LX/0LB;

    invoke-direct/range {v2 .. v10}, LX/0LB;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0JV;LX/snk;LX/snk;IIZ)V

    iput-object v2, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/0LB;

    return-void
.end method

.method public static final A00(LX/rDx;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V
    .locals 4

    sget-object v1, LX/8ok;->A00:LX/8ok;

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ok;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;

    invoke-direct {v3}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;-><init>()V

    :goto_0
    sget-object v2, LX/hoq;->A01:LX/rDm;

    iget-object v0, p1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/0KZ;

    iget-object v0, v0, LX/0KZ;->A00:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/pwx;

    invoke-direct {v0, v3, v2, p0, p1}, LX/pwx;-><init>(LX/g4M;LX/rDm;LX/rDx;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const v0, 0x7fffffff

    new-instance v3, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v3, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    goto :goto_0
.end method

.method public static final A01(LX/4Pe;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v3, LX/0zF;

    invoke-direct {v3, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v2, LX/8xe;->A05:LX/8xe;

    const/4 v4, 0x0

    const-string/jumbo v6, "secondary_snapshot"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v5, v4

    move p0, v8

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    return-void
.end method


# virtual methods
.method public final A02(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/0LB;

    iget-object v0, v0, LX/0LB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/saJ;

    new-instance v1, LX/S6s;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX/S6s;-><init>(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/saJ;LX/mnv;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/nk1;

    invoke-direct {v0, v1, p0}, LX/nk1;-><init>(LX/S6s;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    invoke-static {v0, p0}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00(LX/rDx;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    return-object v1
.end method

.method public final EY8(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYE(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rw9;

    iget v0, v6, LX/Rw9;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v6, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rw9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Rw9;

    invoke-direct {v6, p0, p1, v7}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "DirectMDCoreNetworkFetcher"

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    const/16 v1, 0x3e

    new-instance v0, LX/Q67;

    invoke-direct {v0, v2, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/Rw9;->A00:I

    invoke-virtual {v2, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    const-string/jumbo v0, "loadInbox: no onResnapshotRequestCallback configured, skipping resnapshot"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v6, 0xdf

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/ZK9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/ZK9;->A00:I

    iput-wide v2, v1, LX/ZK9;->A02:J

    iput-wide v2, v1, LX/ZK9;->A01:J

    iput-object v0, v1, LX/ZK9;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZK9;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/ZK9;->A05:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final EYH(LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYL(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYU(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYY(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYZ(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYa(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final EYb(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p3

    move-wide/from16 v0, p4

    move-object/from16 v4, p1

    instance-of v2, v6, LX/FA4;

    move-object/from16 v9, p0

    if-eqz v2, :cond_0

    move-object v8, v6

    check-cast v8, LX/FA4;

    iget v5, v8, LX/FA4;->A02:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v8, LX/FA4;->A02:I

    :goto_0
    iget-object v5, v8, LX/FA4;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/FA4;->A02:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/FA4;

    invoke-direct {v8, v9, v6}, LX/FA4;-><init>(Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    sub-long v2, p4, v5

    iget-object v10, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/0IM;

    const/4 v5, 0x0

    new-instance v6, LX/6BQ;

    invoke-direct {v6, v5, v0, v1, v5}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v6, v5}, LX/0IM;->A03(LX/IAJ;Ljava/lang/Long;)V

    const/4 v10, 0x1

    const/4 v6, 0x2

    :goto_1
    new-instance v12, LX/2hs;

    invoke-direct {v12}, LX/2hs;-><init>()V

    iget-object v13, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A08:LX/1nl;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v16, LX/6BK;->A0Z:LX/6BK;

    const/4 v5, 0x3

    new-instance v11, LX/BrM;

    invoke-direct {v11, v12, v5}, LX/BrM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v14, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, LX/FA4;->A05:Ljava/lang/Object;

    iput-wide v0, v8, LX/FA4;->A03:J

    iput-wide v2, v8, LX/FA4;->A04:J

    iput v6, v8, LX/FA4;->A00:I

    iput v10, v8, LX/FA4;->A01:I

    const/4 v5, 0x1

    iput v5, v8, LX/FA4;->A02:I

    invoke-virtual {v12, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_2
    iget v10, v8, LX/FA4;->A01:I

    iget v6, v8, LX/FA4;->A00:I

    iget-wide v2, v8, LX/FA4;->A04:J

    iget-wide v0, v8, LX/FA4;->A03:J

    iget-object v4, v8, LX/FA4;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/8qb;

    invoke-interface {v5, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v17

    const-string/jumbo v11, "loadThread: threadId: "

    if-eqz v17, :cond_4

    iget-object v6, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/0IM;

    const/4 v7, 0x0

    new-instance v5, LX/6BQ;

    invoke-direct {v5, v7, v0, v1, v7}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v0, v1}, LX/0IM;->A06(Ljava/lang/Long;Ljava/util/List;)V

    const/16 v22, 0xdf

    sget-object v20, LX/56z;->A00:LX/56z;

    const-wide/16 v23, 0x0

    new-instance v6, LX/apg;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/aY7;

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v20

    move-wide/from16 v25, v2

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v26}, LX/aY7;-><init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V

    return-object v15

    :cond_4
    if-ge v10, v6, :cond_5

    const-string v13, "DirectMDCoreNetworkFetcher"

    const-string v12, " no data after attempt "

    const-string v5, ", retrying network fetch"

    invoke-static {v10, v11, v4, v12, v5}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eq v10, v6, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v8, "DirectMDCoreNetworkFetcher"

    const-string v5, " snapshot request completed but no data available after "

    const-string v7, " attempts"

    invoke-static {v6, v11, v4, v5, v7}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/0IM;

    const/4 v15, 0x0

    new-instance v4, LX/6BQ;

    invoke-direct {v4, v15, v0, v1, v15}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "No data available after "

    invoke-static {v0, v7, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v1, v0, v4}, LX/0IM;->A01(LX/asE;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v15
.end method

.method public final synthetic GNC([B)LX/ZK9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
