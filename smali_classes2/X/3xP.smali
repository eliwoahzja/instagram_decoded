.class public final LX/3xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiF;
.implements LX/rGb;


# static fields
.field public static A0X:LX/3yv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/util/Pair;

.field public A08:LX/96c;

.field public A09:LX/4vK;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:J

.field public final A0O:J

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/3xQ;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/3xP;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/3xP;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3xP;->A0S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3xP;->A0R:Ljava/util/ArrayList;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8208e7002e13ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3xP;->A0O:J

    const/16 v0, 0x19

    iput v0, p0, LX/3xP;->A00:I

    iput v0, p0, LX/3xP;->A01:I

    const/16 v0, 0x44

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3xP;->A0V:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3xP;->A0W:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3xP;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3xP;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3xQ;

    invoke-direct {v0}, LX/3xQ;-><init>()V

    iput-object v0, p0, LX/3xP;->A0Q:LX/3xQ;

    return-void
.end method

.method public static final A00(LX/Vsm;LX/3oH;LX/4Ve;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const-string v3, "ReelTrayManager.scheduleAndAddCallBack - fetchReason: "

    invoke-static {p5}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " - cachePolicy: "

    invoke-static {p4}, LX/2bD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x10482e78

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p2, LX/3zj;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne p5, v0, :cond_1

    iget-object v0, p3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/EA5;

    invoke-direct {v1, v0, p2}, LX/EA5;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ve;)V

    :goto_0
    check-cast p2, LX/3zj;

    iget-object v0, p2, LX/3zj;->A00:LX/3wm;

    invoke-virtual {v0, v1}, LX/3wm;->A02(LX/IAM;)V

    :goto_1
    invoke-interface {p0, v0}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_4

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_2

    iget-object v0, p3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/4yN;->A00(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)LX/4yO;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/14W;

    invoke-direct {v1, v0, p1, p2}, LX/14W;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/IWo;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_5

    iget-object v4, p3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelTrayManager.getColdStartCallback - useCache: "

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xb96d0e6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    new-instance v2, LX/9lv;

    invoke-direct {v2, v4, p1, p2, v3}, LX/9lv;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, p3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v2, LX/9lv;

    invoke-direct {v2, v1, p1, p2, v0}, LX/9lv;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;I)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6c99c314

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    :goto_3
    check-cast p2, LX/IWo;

    iget-object v0, p2, LX/IWo;->A00:LX/4Hq;

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4c0e775

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5012b99a    # 9.846548E9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x39b29994

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A01(LX/Vsm;LX/3oH;LX/3xP;)V
    .locals 15

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3a57a1bc

    const-string v0, "ReelTrayManager.fetchReelTrayFromServer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x1

    :try_start_0
    move-object/from16 v3, p2

    invoke-virtual {v3, v14}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v3, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    move-result-object v0

    invoke-virtual {v0}, LX/3xl;->A02()LX/4Ve;

    move-result-object v1

    instance-of v0, v1, LX/3zj;

    move-object v10, p0

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v8

    const-string/jumbo v11, "main_reel"

    invoke-static {v4, v2, v1}, LX/4yN;->A00(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)LX/4yO;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106a7001b200cL    # 3.030726059998981E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    const-wide/16 v12, 0x1e

    move p0, v14

    invoke-virtual/range {v8 .. v16}, LX/2tY;->A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_START_AFTER_PREFETCH"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v10, v2, v0, v0}, LX/3xP;->A04(LX/Vsm;LX/3oH;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e70044300fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v14, v3, LX/3xP;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c89ae2b

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2446af18

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f3f4c2b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A02(LX/Vsm;LX/3oH;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const-string v3, "ReelTrayManager.fetchReelTrayHeadloadSync - fetchReason: "

    move-object v5, p4

    invoke-static {p4}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " - cachePolicy: "

    move-object v4, p3

    invoke-static {p3}, LX/2bD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16e10ac2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v3, p2

    iget-object v2, p2, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/3xP;->A07:Landroid/util/Pair;

    iget-boolean v0, p2, LX/3xP;->A0L:Z

    invoke-static {v1, v2, p3, p4, v0}, LX/3xm;->A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3zj;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/3xP;->A00(LX/Vsm;LX/3oH;LX/4Ve;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x142f5ccd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1adccc48

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A03(LX/3oH;LX/3xP;Ljava/lang/Integer;)V
    .locals 6

    const-string v1, "ReelTrayManager.fetchReelTrayFromCache - reason: "

    invoke-static {p2}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x645a9442

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A03:LX/2uU;

    iget-object v2, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "CACHED_STORIES_TRAY_START"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x188cf7dd

    const-string v0, "ReelTrayManager.warmUpOdmlFeaturesIfNeeded"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2a31703a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    iget-object v3, p1, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10000c486bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x28007

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3556223f    # -5566176.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4ef48d63

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A04(LX/Vsm;LX/3oH;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 15

    const-string v1, "ReelTrayManager.fetchReelTrayHeadload - fetchReason: "

    move-object/from16 v14, p4

    invoke-static {v14}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6dc363cf

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v12, p0

    iget-object v7, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e70053301dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x188cf7dd

    const-string v0, "ReelTrayManager.warmUpOdmlFeaturesIfNeeded"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a31703a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const/4 v8, 0x1

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "reel_tray_pbd_cool_down_timer_s"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v7}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v9, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x820aca000117bcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_5

    const/16 v9, 0xa

    if-eq v10, v9, :cond_3

    const/16 v9, 0xb

    if-eq v10, v9, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v9, v4, v2

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/3xP;->A02:J

    goto :goto_0

    :cond_4
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, LX/3xP;->A02:J

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820958001c155bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A00(LX/2in;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    sub-long/2addr v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/3xP;->A02:J

    sub-long/2addr v9, v0

    iget-wide v0, p0, LX/3xP;->A03:J

    :goto_2
    cmp-long v2, v9, v0

    if-gtz v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x21309702

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return v6

    :cond_8
    move-object/from16 v11, p2

    if-eqz p2, :cond_9

    :try_start_1
    iget-object v0, v11, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/3oH;->A0V:Ljava/lang/Integer;

    iget-object v0, v11, LX/3oH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e70044300fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v8, p0, LX/3xP;->A0I:Z

    :cond_a
    new-instance v9, LX/5DS;

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v14}, LX/5DS;-><init>(LX/Vsm;LX/3oH;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v9}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_3

    :cond_b
    invoke-static {v10, v11, p0, v13, v14}, LX/3xP;->A02(LX/Vsm;LX/3oH;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1ce62f61

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return v8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x102418e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A05(LX/3xP;)Z
    .locals 8

    iget-object p0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x8208e7002513eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/5nZ;->A04:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BACKGROUND_PREFETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A01(LX/2in;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method private final A06(Ljava/lang/Integer;)Z
    .locals 6

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700163145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108e70040300eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    sget-object v5, LX/3lP;->A0T:LX/3lP;

    invoke-static {v2}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ca3001b45cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string/jumbo v3, "stories_unblock_headload_on_interaction"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0O:LX/3k1;

    invoke-static {v0, v1, v3}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/5St;->A00(LX/3lP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/5St;->A00(LX/3lP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/5St;->A00(LX/3lP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x208108e7002c3006L    # 4.065636949352593E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    iget-object v0, p0, LX/3xP;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/3xP;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/3xP;->A08:LX/96c;

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x81091e000032edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/6BY;LX/4Ve;J)V
    .locals 9

    const/4 v8, 0x0

    iget-object v4, p2, LX/4Ve;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    iget-object v3, p0, LX/3xP;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x81090700143143L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v1, v1, Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/5iE;->A0A(LX/6BY;LX/4Ve;)V

    invoke-static {v1}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2vP;->A0C(LX/6BY;LX/4Ve;)V

    iget-object v3, p0, LX/3xP;->A0Q:LX/3xQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v5

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/3xQ;->Fpn(Ljava/lang/Integer;IJZ)V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A09(LX/3oH;LX/4Ve;LX/Ibk;IJ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    sget-object p4, LX/5sV;->A00:LX/5sV;

    :goto_0
    invoke-virtual/range {p0 .. p6}, LX/3xP;->A0A(LX/3oH;LX/4Ve;LX/Ibk;LX/96c;J)V

    return-void

    :cond_0
    sget-object p4, LX/5rS;->A00:LX/5rS;

    goto :goto_0

    :cond_1
    sget-object p4, LX/4yP;->A00:LX/4yP;

    goto :goto_0
.end method

.method public final A0A(LX/3oH;LX/4Ve;LX/Ibk;LX/96c;J)V
    .locals 31

    const/4 v3, 0x0

    const-string v11, "FAILURE_REASON"

    const/4 v14, 0x1

    const/16 v20, 0x5

    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/96c;->A00()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.onReelTrayResponseReady - useCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - chunk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x9be371

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81090700153144L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v15, p3

    if-eqz v0, :cond_1

    invoke-interface {v15}, LX/5PO;->EDK()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/3xP;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v10, 0x0

    iput-object v10, v5, LX/3xP;->A07:Landroid/util/Pair;

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v9

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v8, p2

    invoke-static {v8}, LX/5iE;->A01(LX/4Ve;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5iE;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/1pA;->A0B:LX/1pA;

    if-nez v7, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    :cond_3
    const-string v6, "START"

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/5iE;->A05(LX/1pA;LX/4Ve;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_PARSED_"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v9

    invoke-interface {v15}, LX/LiO;->DBn()J

    move-result-wide v18

    iget-wide v0, v8, LX/4Ve;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v6, 0xea60

    cmp-long v0, v12, v6

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v18

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v6, v12

    if-gez v0, :cond_6

    sput-wide v12, LX/1Pz;->A00:J

    :cond_6
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v15, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "ReelTrayManager.onReelTrayResponseReady.resolveSeenStates"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x38daf347

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :try_start_3
    move-object v9, v6

    check-cast v9, LX/Ibk;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81058a0015194fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()LX/1N9;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3ff

    new-instance v13, LX/3b3;

    invoke-direct {v13, v3, v0}, LX/3b3;-><init>(II)V

    invoke-interface {v9}, LX/Ibk;->DhK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v7

    invoke-interface {v12}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3b3;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, LX/3b3;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v1

    invoke-virtual {v13}, LX/3b3;->A05()LX/3b3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3b1;->A0O(LX/3b3;)V

    invoke-virtual {v13}, LX/3b3;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5979eb14

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    move-object v7, v6

    check-cast v7, LX/5Ab;

    iget-object v0, v7, LX/5Ab;->A05:LX/Iao;

    invoke-static {v2}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v1

    if-eqz v0, :cond_10

    iget-object v12, v1, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/Iao;->CFh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/EyV;

    invoke-interface {v0}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-interface {v12, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v21

    invoke-static {v2, v9}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v2, v9}, LX/5rV;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    iget-object v10, v7, LX/5Ab;->A08:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v25

    invoke-interface {v15}, LX/5PO;->EDK()Z

    move-result v29

    invoke-interface {v9}, LX/Ibk;->DUN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v9}, LX/Ibk;->DUo()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_e

    const-string v26, ""

    :cond_e
    iget-object v0, v7, LX/5Ab;->A0L:Ljava/util/List;

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v30}, LX/3xw;->A0m(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Z

    move-result v1

    invoke-static {v2}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/2vP;->A0F(LX/4Ve;LX/Ibk;LX/Ibk;LX/96c;Z)V

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v1}, LX/5iE;->A0E(LX/4Ve;LX/96c;Z)V

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_3

    :cond_10
    iget-object v0, v1, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EyV;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/0fT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    if-nez v1, :cond_13

    invoke-virtual {v5, v3, v3, v14}, LX/3xP;->A0G(ZZZ)Z

    move-result v4

    move-object/from16 v0, p1

    if-eqz p1, :cond_11

    iget-object v0, v0, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    if-eqz v4, :cond_12

    const-string/jumbo v3, "_ORDER_CHANGED"

    :goto_6
    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_CSR_COMPLETE"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2vP;->A0L(Z)V

    goto/16 :goto_9

    :cond_12
    const-string/jumbo v3, "_ORDER_UNCHANGED"

    goto :goto_6

    :cond_13
    iget-object v10, v5, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810765000825ddL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v5, LX/3xP;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    :cond_14
    iget-object v12, v8, LX/4Ve;->A07:Ljava/lang/String;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v5, LX/3xP;->A0D:Ljava/lang/String;

    iget-object v12, v7, LX/5Ab;->A0N:Ljava/util/List;

    if-eqz v12, :cond_1a

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, 0x51860243

    invoke-interface {v6, v13}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v5, LX/3xP;->A00:I

    :cond_15
    const v13, 0xafb31df

    invoke-interface {v6, v13}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v5, LX/3xP;->A01:I

    :cond_16
    const v13, 0x15d42965

    invoke-interface {v6, v13}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    iput-object v6, v5, LX/3xP;->A0A:Ljava/lang/Integer;

    :cond_17
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v13, v5, LX/3xP;->A0R:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "highlightRewind"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v0, v7, LX/5Ab;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/3xP;->A0B:Ljava/lang/String;

    sget-object v7, LX/4yP;->A00:LX/4yP;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    invoke-interface {v9}, LX/Ibk;->D8R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    iput-wide v0, v5, LX/3xP;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/3xP;->A02:J

    :cond_1c
    invoke-interface {v9}, LX/Ibk;->DUo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string v6, ""

    :cond_1d
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/3xP;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v6, v5, LX/3xP;->A0C:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v9

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v1

    const-string/jumbo v0, "onReelTrayResponseReady: story ranking token should be return from the server."

    invoke-virtual {v1, v11, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4OD;->A00()V

    :cond_1f
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    iput-wide v0, v5, LX/3xP;->A0N:J

    :cond_21
    iget-object v7, v5, LX/3xP;->A0Q:LX/3xQ;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-wide v0, v5, LX/3xP;->A0N:J

    move-object v9, v4

    move-object v10, v6

    move-wide v11, v0

    move v13, v3

    invoke-virtual/range {v7 .. v14}, LX/3xQ;->Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    iget-object v0, v8, LX/4Ve;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3xn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/5nZ;->A04:LX/Izl;

    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    aget-object v0, v1, v20

    invoke-interface {v3, v7, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, LX/5nZ;->A05:LX/Izl;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    invoke-virtual {v0, v8, v15, v4}, LX/5iE;->A0C(LX/4Ve;LX/Ibk;LX/96c;)V

    goto :goto_9

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x746d96c1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v9

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x82031cf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x32e894fa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    throw v1
.end method

.method public final A0B(LX/Ito;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3xP;->A0Q:LX/3xQ;

    iget-object v2, v0, LX/3xQ;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/3xQ;->A01:Ljava/util/Set;

    new-instance v0, LX/4hE;

    invoke-direct {v0, p1}, LX/4hE;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0C(LX/Ito;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3xP;->A0Q:LX/3xQ;

    iget-object v3, v0, LX/3xQ;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/3xQ;->A01:Ljava/util/Set;

    const/16 v1, 0x3b

    new-instance v0, LX/9uR;

    invoke-direct {v0, p1, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0D()Z
    .locals 13

    iget-object v5, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x8208e7000213e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x8208e7000413e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    iget-wide v3, p0, LX/3xP;->A05:J

    iget-wide v6, p0, LX/3xP;->A06:J

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e7004b3016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v5, 0x1

    cmp-long v0, v11, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-gtz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, v3

    if-gez v0, :cond_2

    return v5

    :cond_2
    return v8
.end method

.method public final A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string v2, "ReelTrayManager.refreshReelTray - fetchReason: "

    invoke-static {p2}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4872d0b5

    invoke-static {v4, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3xP;->A07:Landroid/util/Pair;

    :cond_2
    invoke-virtual {p0, v5}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2}, LX/3xP;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/3xP;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x79d4c88

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/3xP;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p2, v6, :cond_6

    invoke-static {p0}, LX/3xP;->A05(LX/3xP;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, p0, v6}, LX/3xP;->A03(LX/3oH;LX/3xP;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x57045fab

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A0C:LX/4or;

    invoke-static {p2}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_8
    invoke-direct {p0, p1, v5, v6, p2}, LX/3xP;->A04(LX/Vsm;LX/3oH;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f32aaf    # -1.169997E37f

    goto :goto_1

    :cond_9
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x76ccbfec

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12b6f65e

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x24170c30

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A0F(Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x81091e000332efL    # 3.0324399525678E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3xP;->A0H:Z

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3xP;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3xP;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/3xP;->A0I:Z

    goto :goto_0
.end method

.method public final A0G(ZZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3xP;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/3xP;->A0O:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3xw;->A0U()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, p3, v5}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/3xP;->A0Q:LX/3xQ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/3xQ;->Fpc(ZZ)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BFI(Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xP;->A0K:Z

    iget-object v0, p0, LX/3xP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3xP;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3xP;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/3xP;->A0D:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    monitor-enter v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/3xw;->A02:LX/3yc;

    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    long-to-double v4, v13

    iget-wide v2, v0, LX/3yv;->A06:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v13, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    iget-object v10, p0, LX/3xP;->A0B:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, LX/3xm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/IWo;

    move-result-object v2

    iget-object v1, v2, LX/IWo;->A00:LX/4Hq;

    new-instance v0, LX/9lv;

    invoke-direct {v0, v8, v2, v12}, LX/9lv;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ve;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final E4u()Z
    .locals 1

    iget-boolean v0, p0, LX/3xP;->A0M:Z

    return v0
.end method

.method public final E6S()Z
    .locals 3

    iget-object v0, p0, LX/3xP;->A0E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final E6T()Z
    .locals 2

    iget-object v0, p0, LX/3xP;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final E6U()Z
    .locals 1

    iget-object v0, p0, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Eja()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3xP;->A0G:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3xP;->A0E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/3xP;->A0J:Z

    iget-object v2, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8a;->A00:LX/b8a;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/stories_injection_tray/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207650001114cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v1, v4

    const-string/jumbo v0, "page_size"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    const-string/jumbo v0, "inventory_exhaustion"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x362

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/7nZ;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert highlights IDs to be fetched to json"

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C8S;

    invoke-direct {v0, p0, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final HHS(Ljava/lang/Integer;II)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3xP;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, LX/3xP;->A00:I

    :goto_0
    iget-object v0, p0, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    if-gt p3, v1, :cond_2

    return v3

    :cond_1
    iget-object v1, p0, LX/3xP;->A08:LX/96c;

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x81091e000032edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/3xP;->A01:I

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/3xP;->A0Q:LX/3xQ;

    iget-object v1, v0, LX/3xQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3xQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3xP;->A09:LX/4vK;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3xP;->A0C(LX/Ito;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3xP;->A09:LX/4vK;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
