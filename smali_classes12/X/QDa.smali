.class public final LX/QDa;
.super LX/ROn;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/4Ka;

.field public A02:LX/DK8;

.field public A03:LX/UWc;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/iAL;

.field public A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A08:LX/Qtw;

.field public A09:LX/TgY;

.field public A0A:LX/9Z8;

.field public A0B:LX/ByV;

.field public A0C:LX/DQA;

.field public A0D:LX/Qrs;

.field public A0E:LX/S9z;

.field public A0F:LX/UnU;

.field public A0G:LX/QDj;

.field public A0H:LX/a9o;

.field public A0I:LX/mqA;

.field public A0J:LX/Zxk;

.field public A0K:LX/THA;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# virtual methods
.method public final A02()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QDa;->A0C:LX/DQA;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0H:LX/P4e;

    iget-object v1, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v0, p0, LX/QDa;->A0I:LX/mqA;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0m;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/P0m;->A01:LX/4Ka;

    iput-object v6, v2, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/P0m;->A04:LX/DQA;

    iput-object v4, v2, LX/P0m;->A05:LX/P4e;

    iput-object v1, v2, LX/P0m;->A08:LX/P7e;

    iput-object v0, v2, LX/P0m;->A06:LX/mqA;

    sget-object v0, LX/FeA;->A8B:LX/FeA;

    iput-object v0, v2, LX/P0m;->A00:LX/FeA;

    const/16 v0, 0x8

    new-instance v1, LX/mAx;

    invoke-direct {v1, v2, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7c1358af

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0m;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A04()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QDa;->A0D:LX/Qrs;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0A:LX/P2y;

    sget-object v1, LX/B3i;->A0m:LX/B3i;

    sget-object v0, LX/QNr;->A03:LX/QNr;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v6, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0C;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/P0C;->A03:LX/4Ka;

    iput-object v6, v2, LX/P0C;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/P0C;->A07:LX/Qrs;

    iput-object v4, v2, LX/P0C;->A08:LX/P2y;

    iput-object v1, v2, LX/P0C;->A05:LX/B3i;

    iput-object v0, v2, LX/P0C;->A06:LX/QNr;

    sget-object v0, LX/FeA;->A5b:LX/FeA;

    iput-object v0, v2, LX/P0C;->A02:LX/FeA;

    const/16 v0, 0xf

    new-instance v1, LX/mBA;

    invoke-direct {v1, v2, v0}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5f908eaf

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0C;->A09:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A06()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/P0i;

    invoke-direct {v0, v3, v2, v1}, LX/P0i;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method

.method public final A09()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A08:LX/P3k;

    iget-object v4, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v1, p0, LX/QDa;->A0I:LX/mqA;

    iget-object v0, p0, LX/QDa;->A0H:LX/a9o;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ov4;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/Ov4;->A01:LX/4Ka;

    iput-object v6, v2, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Ov4;->A03:LX/P3k;

    iput-object v4, v2, LX/Ov4;->A07:LX/P7e;

    iput-object v1, v2, LX/Ov4;->A05:LX/mqA;

    iput-object v0, v2, LX/Ov4;->A04:LX/a9o;

    sget-object v0, LX/FeA;->A0v:LX/FeA;

    iput-object v0, v2, LX/Ov4;->A00:LX/FeA;

    const/16 v1, 0x3c

    new-instance v0, LX/lqE;

    invoke-direct {v0, v2, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ov4;->A08:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/InL;

    invoke-direct {v0, v2, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ov4;->A09:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/Zav;

    invoke-direct {v1, v2, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4126cb11

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ov4;->A0A:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0A()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()LX/l8l;
    .locals 7

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A0K:LX/P7d;

    iget-object v6, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v3, p0, LX/QDa;->A0I:LX/mqA;

    iget-object v4, p0, LX/QDa;->A0K:LX/THA;

    new-instance v0, LX/P1a;

    invoke-direct/range {v0 .. v6}, LX/P1a;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mqA;LX/THA;LX/P7d;LX/P7e;)V

    return-object v0
.end method

.method public final A0E()LX/l8l;
    .locals 10

    iget-object v9, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v8, v1, LX/QDj;->A0I:LX/P6l;

    iget-object v7, v1, LX/QDj;->A0K:LX/P7d;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, v1, LX/QDj;->A0X:LX/P7e;

    iget-object v0, p0, LX/QDa;->A0I:LX/mqA;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/P1l;

    invoke-direct {v3, v9}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v9, v3, LX/P1l;->A03:LX/4Ka;

    iput-object v5, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/P1l;->A09:LX/P6l;

    iput-object v7, v3, LX/P1l;->A0B:LX/P7d;

    iput-boolean v6, v3, LX/P1l;->A0H:Z

    iput-object v1, v3, LX/P1l;->A0C:LX/P7e;

    iput-object v0, v3, LX/P1l;->A0A:LX/mqA;

    sget-object v0, LX/FeA;->A19:LX/FeA;

    iput-object v0, v3, LX/P1l;->A02:LX/FeA;

    const/16 v0, 0x9

    new-instance v1, LX/mAx;

    invoke-direct {v1, v3, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x271573b7

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/P1l;->A0E:LX/snk;

    const-string v0, "advanced_post_settings"

    iput-object v0, v3, LX/P1l;->A0D:Ljava/lang/String;

    new-instance v0, LX/8H8;

    invoke-direct {v0, v5}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/P1l;->A08:LX/8H8;

    invoke-static {v5}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0}, LX/Hct;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105590001185bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/P1l;->A0G:Z

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/P1l;->A0F:Z

    invoke-static {v5}, LX/834;->A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/P1l;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/P1l;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/P1l;->A00:Landroidx/compose/runtime/MutableState;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0F()LX/l8l;
    .locals 7

    iget-object v6, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v5, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0L:LX/P6b;

    iget-object v3, v0, LX/QDj;->A0X:LX/P7e;

    sget-object v2, LX/QQs;->A02:LX/QQs;

    iget-object v0, p0, LX/QDa;->A0I:LX/mqA;

    invoke-static {v6, v5, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Os2;

    invoke-direct {v1, v6}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v6, v1, LX/Os2;->A02:LX/4Ka;

    iput-object v5, v1, LX/Os2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Os2;->A08:LX/P6b;

    iput-object v3, v1, LX/Os2;->A09:LX/P7e;

    iput-object v2, v1, LX/Os2;->A00:LX/QQs;

    iput-object v0, v1, LX/Os2;->A07:LX/mqA;

    invoke-static {v5}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    iput-object v0, v1, LX/Os2;->A04:LX/3St;

    sget-object v0, LX/FeA;->A1b:LX/FeA;

    iput-object v0, v1, LX/Os2;->A01:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()LX/l8l;
    .locals 6

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v4, p0, LX/QDa;->A0I:LX/mqA;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A0M:LX/P5f;

    new-instance v0, LX/P0K;

    invoke-direct/range {v0 .. v5}, LX/P0K;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/mqA;LX/P5f;)V

    return-object v0
.end method

.method public final A0H()LX/l8l;
    .locals 20

    move-object/from16 v2, p0

    iget-object v15, v2, LX/QDa;->A01:LX/4Ka;

    iget-object v12, v2, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/QDa;->A0G:LX/QDj;

    iget-object v11, v3, LX/QDj;->A06:LX/P2f;

    iget-object v14, v3, LX/QDj;->A0N:LX/P6f;

    iget-object v13, v3, LX/QDj;->A0L:LX/P6b;

    iget-object v0, v3, LX/QDj;->A0B:LX/P5e;

    iget-object v1, v3, LX/QDj;->A0P:LX/P6g;

    move-object/from16 v19, v1

    iget-object v10, v3, LX/QDj;->A09:LX/P2x;

    iget-object v9, v3, LX/QDj;->A0X:LX/P7e;

    iget-object v8, v2, LX/QDa;->A0I:LX/mqA;

    iget-object v7, v2, LX/QDa;->A03:LX/UWc;

    iget-object v1, v2, LX/QDa;->A0J:LX/Zxk;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/QDa;->A0H:LX/a9o;

    move-object/from16 v17, v1

    iget-object v6, v2, LX/QDa;->A0E:LX/S9z;

    iget-object v5, v2, LX/QDa;->A00:LX/6fd;

    iget-object v1, v2, LX/QDa;->A06:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v16

    iget-boolean v4, v2, LX/QDa;->A0M:Z

    const/4 v3, 0x0

    invoke-static {v3, v15, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v14, v13, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Os7;

    invoke-direct {v1, v15}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v15, v1, LX/Os7;->A0C:LX/4Ka;

    iput-object v12, v1, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Os7;->A0N:LX/P2f;

    iput-object v14, v1, LX/Os7;->A0V:LX/P6f;

    iput-object v13, v1, LX/Os7;->A0U:LX/P6b;

    iput-object v0, v1, LX/Os7;->A0Q:LX/P5e;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Os7;->A0W:LX/P6g;

    iput-object v10, v1, LX/Os7;->A0P:LX/P2x;

    iput-object v9, v1, LX/Os7;->A0X:LX/P7e;

    iput-object v8, v1, LX/Os7;->A0S:LX/mqA;

    iput-object v7, v1, LX/Os7;->A0D:LX/UWc;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Os7;->A0T:LX/Zxk;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Os7;->A0R:LX/a9o;

    iput-object v6, v1, LX/Os7;->A0O:LX/S9z;

    iput-object v5, v1, LX/Os7;->A0A:LX/6fd;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Os7;->A0b:Z

    iput-boolean v4, v1, LX/Os7;->A0a:Z

    iget-object v0, v11, LX/P2f;->A02:LX/1jR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BP;->A02:LX/Fqk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v5

    :cond_0
    const/4 v4, 0x0

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Os7;->A0c:Z

    iget-object v0, v11, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A0c:LX/4BP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4BP;->A00:LX/Nfs;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v1, LX/Os7;->A0d:Z

    const-string v0, ""

    iput-object v0, v1, LX/Os7;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Os7;->A0Z:Ljava/util/List;

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    new-instance v0, LX/SfY;

    invoke-direct {v0, v4, v1}, LX/SfY;-><init>(LX/2in;LX/Zze;)V

    iput-object v0, v1, LX/Os7;->A0J:LX/SfY;

    invoke-static {v1, v3, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v1, LX/Os7;->A0G:LX/mpo;

    const/4 v3, 0x7

    new-instance v0, LX/Vbv;

    invoke-direct {v0, v1, v3}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Os7;->A0F:LX/Vhp;

    new-instance v0, LX/TmM;

    invoke-direct {v0, v1, v2}, LX/TmM;-><init>(LX/Os7;I)V

    iput-object v0, v1, LX/Os7;->A01:Landroid/text/TextWatcher;

    sget-object v0, LX/FeA;->AA4:LX/FeA;

    iput-object v0, v1, LX/Os7;->A0B:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v7, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QDa;->A06:LX/iAL;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A06:LX/P2f;

    iget-object v4, v0, LX/QDj;->A0B:LX/P5e;

    iget-object v1, v0, LX/QDj;->A09:LX/P2x;

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/P1j;

    invoke-direct {v2, v8}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/P1j;->A03:LX/4Ka;

    iput-object v7, v2, LX/P1j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/P1j;->A05:LX/iAL;

    iput-object v5, v2, LX/P1j;->A07:LX/P2f;

    iput-object v4, v2, LX/P1j;->A09:LX/P5e;

    iput-object v1, v2, LX/P1j;->A08:LX/P2x;

    iput-object v0, v2, LX/P1j;->A0A:LX/P6f;

    const/16 v1, 0x8

    new-instance v0, LX/DVW;

    invoke-direct {v0, v2, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P1j;->A00:LX/3d6;

    sget-object v0, LX/FeA;->A6J:LX/FeA;

    iput-object v0, v2, LX/P1j;->A02:LX/FeA;

    new-instance v1, LX/kck;

    invoke-direct {v1, v2, v3}, LX/kck;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7435404f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1j;->A0B:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0J()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()LX/l8l;
    .locals 11

    iget-object v9, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v8, v0, LX/QDj;->A0P:LX/P6g;

    iget-object v7, v0, LX/QDj;->A08:LX/P3k;

    iget-object v4, v0, LX/QDj;->A0C:LX/P5c;

    iget-object v3, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v1, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v0, p0, LX/QDa;->A0I:LX/mqA;

    const/4 v2, 0x0

    invoke-static {v2, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v7, v4, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/P0y;

    invoke-direct {v5, v10}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v9, v5, LX/P0y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/P0y;->A01:LX/4Ka;

    iput-object v8, v5, LX/P0y;->A07:LX/P6g;

    iput-object v7, v5, LX/P0y;->A03:LX/P3k;

    iput-object v4, v5, LX/P0y;->A04:LX/P5c;

    iput-object v3, v5, LX/P0y;->A05:LX/a9o;

    iput-object v1, v5, LX/P0y;->A09:LX/P7e;

    iput-object v0, v5, LX/P0y;->A06:LX/mqA;

    const/16 v1, 0x24

    new-instance v0, LX/BX6;

    invoke-direct {v0, v5, v1}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/TfB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/TfB;->A05:LX/4Ka;

    iput-object v8, v4, LX/TfB;->A08:LX/P6g;

    iput-boolean v2, v4, LX/TfB;->A0F:Z

    iput-object v0, v4, LX/TfB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TfB;->A0C:Ljava/util/List;

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810348000d0cb0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/TfB;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/P0y;->A08:LX/TfB;

    sget-object v0, LX/FeA;->A05:LX/FeA;

    iput-object v0, v5, LX/P0y;->A00:LX/FeA;

    const/4 v0, 0x6

    new-instance v1, LX/pfF;

    invoke-direct {v1, v5, v0}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36f1e9b1

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v5, LX/P0y;->A0A:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0N()LX/l8l;
    .locals 7

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v4, p0, LX/QDa;->A0H:LX/a9o;

    const-string v5, "feed"

    sget-object v3, LX/QNr;->A03:LX/QNr;

    new-instance v0, LX/YRO;

    invoke-direct/range {v0 .. v6}, LX/YRO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0O()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()LX/l8l;
    .locals 9

    iget-object v8, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v6, v0, LX/QDj;->A0J:LX/P5k;

    iget-object v5, v0, LX/QDj;->A0S:LX/P7i;

    iget-object v4, v0, LX/QDj;->A0Y:LX/P3j;

    iget-object v1, v0, LX/QDj;->A08:LX/P3k;

    invoke-static {v8}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/P1b;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v8, v2, LX/P1b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/P1b;->A01:LX/4Ka;

    iput-object v6, v2, LX/P1b;->A07:LX/P5k;

    iput-object v5, v2, LX/P1b;->A08:LX/P7i;

    iput-object v4, v2, LX/P1b;->A03:LX/TiM;

    iput-object v1, v2, LX/P1b;->A06:LX/P3k;

    iput-object v0, v2, LX/P1b;->A04:LX/VbH;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/P1b;->A09:Ljava/util/Set;

    sget-object v0, LX/FeA;->A7J:LX/FeA;

    iput-object v0, v2, LX/P1b;->A00:LX/FeA;

    const/4 v0, 0x4

    new-instance v1, LX/Zav;

    invoke-direct {v1, v2, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72ca1c0f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1b;->A0A:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0Q()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S()LX/l8l;
    .locals 8

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v6, v0, LX/QDj;->A0T:LX/cOh;

    iget-object v2, p0, LX/QDa;->A02:LX/DK8;

    iget-object v3, p0, LX/QDa;->A04:LX/9PW;

    sget-object v5, LX/QNr;->A03:LX/QNr;

    const/4 v0, 0x7

    new-instance v7, LX/437;

    invoke-direct {v7, p0, v0}, LX/437;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cOd;

    invoke-direct/range {v0 .. v7}, LX/cOd;-><init>(LX/4Ka;LX/DK8;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QNr;LX/cOh;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A0T()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/l8l;
    .locals 4

    iget-object v3, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0U:LX/SJy;

    new-instance v0, LX/P0j;

    invoke-direct {v0, v3, v2, v1}, LX/P0j;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/SJy;)V

    return-object v0
.end method

.method public final A0V()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v2, v0, LX/QDj;->A0V:LX/P5m;

    iget-object v1, v0, LX/QDj;->A0N:LX/P6f;

    new-instance v0, LX/P0G;

    invoke-direct {v0, v4, v3, v1, v2}, LX/P0G;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6f;LX/P5m;)V

    return-object v0
.end method

.method public final A0W()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0B:LX/P5e;

    iget-object v0, p0, LX/QDa;->A0H:LX/a9o;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Ow8;

    invoke-direct {v3, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v3, LX/Ow8;->A03:LX/4Ka;

    iput-object v4, v3, LX/Ow8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Ow8;->A0A:LX/P5e;

    iput-object v0, v3, LX/Ow8;->A0B:LX/a9o;

    sget-object v0, LX/FeA;->A0n:LX/FeA;

    iput-object v0, v3, LX/Ow8;->A02:LX/FeA;

    const/16 v0, 0xe

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v3, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x58ccfe11

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/Ow8;->A0C:LX/snk;

    const v0, 0x28018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041500151153L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Ow8;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0D:LX/P5x;

    iget-object v0, v0, LX/QDj;->A0T:LX/cOh;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YRp;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/YRp;->A02:LX/4Ka;

    iput-object v4, v2, LX/YRp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/YRp;->A06:LX/P5x;

    iput-object v0, v2, LX/YRp;->A07:LX/cOh;

    sget-object v0, LX/FeA;->A6A:LX/FeA;

    iput-object v0, v2, LX/YRp;->A01:LX/FeA;

    iget-object v0, v1, LX/P5x;->A01:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v0

    invoke-static {v0}, LX/QNr;->A00(LX/QNr;)LX/6mk;

    move-result-object v0

    iput-object v0, v2, LX/YRp;->A00:LX/6mk;

    const/4 v0, 0x0

    new-instance v1, LX/kco;

    invoke-direct {v1, v2, v0}, LX/kco;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2ca891e1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/YRp;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0Y()LX/l8l;
    .locals 5

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0T:LX/cOh;

    invoke-static {v1, v4, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/QDv;

    invoke-direct {v2, v1}, LX/YRP;-><init>(LX/4Ka;)V

    iput-object v1, v2, LX/QDv;->A03:LX/4Ka;

    iput-object v4, v2, LX/QDv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QDv;->A05:LX/cOh;

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, v2, LX/QDv;->A01:LX/FeA;

    sget-object v1, LX/QDv;->A07:LX/5z4;

    new-instance v0, LX/Chv;

    invoke-direct {v0, v4, v1}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    iput-object v0, v2, LX/QDv;->A02:LX/Chv;

    invoke-static {v4}, LX/SmP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v2, LX/QDv;->A00:I

    const/4 v0, 0x4

    new-instance v1, LX/F93;

    invoke-direct {v1, v2, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77e23445

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/QDv;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0Z()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A0W:LX/P5a;

    iget-object v4, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v1, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v0, p0, LX/QDa;->A0I:LX/mqA;

    invoke-static {v7, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P0E;

    invoke-direct {v2, v7}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/P0E;->A01:LX/4Ka;

    iput-object v6, v2, LX/P0E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/P0E;->A06:LX/P5a;

    iput-object v4, v2, LX/P0E;->A04:LX/a9o;

    iput-object v1, v2, LX/P0E;->A07:LX/P7e;

    iput-object v0, v2, LX/P0E;->A05:LX/mqA;

    sget-object v0, LX/FeA;->A6H:LX/FeA;

    iput-object v0, v2, LX/P0E;->A00:LX/FeA;

    const/16 v0, 0x11

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7378e15f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P0E;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0c()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0h()LX/l8l;
    .locals 5

    iget-object v4, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IkT;->A05:LX/IkT;

    const/16 v0, 0x8

    new-instance v1, LX/437;

    invoke-direct {v1, p0, v0}, LX/437;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YSM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YSM;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/IkT;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A0i()LX/l8l;
    .locals 4

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    iget-object v3, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Nof;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)LX/1W9;

    move-result-object v1

    :goto_0
    new-instance v0, LX/chC;

    invoke-direct {v0, v3, v2, v1}, LX/chC;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1W9;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0j()LX/l8l;
    .locals 8

    iget-object v7, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v6, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QDa;->A06:LX/iAL;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0Y:LX/P3j;

    iget-object v0, p0, LX/QDa;->A0H:LX/a9o;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v6, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/QDs;

    invoke-direct {v2, v7}, LX/YRP;-><init>(LX/4Ka;)V

    iput-object v7, v2, LX/QDs;->A02:LX/4Ka;

    iput-object v6, v2, LX/QDs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/QDs;->A04:LX/iAL;

    iput-object v4, v2, LX/QDs;->A06:LX/P3j;

    iput-object v0, v2, LX/QDs;->A05:LX/a9o;

    sget-object v0, LX/FeA;->A3c:LX/FeA;

    iput-object v0, v2, LX/QDs;->A01:LX/FeA;

    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/QDs;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x9

    new-instance v1, LX/ZbA;

    invoke-direct {v1, v2, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x60ddd0f1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/QDs;->A07:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0k()LX/l8l;
    .locals 6

    iget-object v5, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v4, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0C:LX/P5c;

    iget-object v0, p0, LX/QDa;->A0H:LX/a9o;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ow2;

    invoke-direct {v2, v5}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v5, v2, LX/Ow2;->A06:LX/4Ka;

    iput-object v4, v2, LX/Ow2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ow2;->A08:LX/P5c;

    iput-object v0, v2, LX/Ow2;->A09:LX/a9o;

    sget-object v0, LX/FeA;->A8C:LX/FeA;

    iput-object v0, v2, LX/Ow2;->A05:LX/FeA;

    const/16 v0, 0x8

    new-instance v1, LX/pfE;

    invoke-direct {v1, v2, v0}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c38998d

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/Ow2;->A0A:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0l()LX/l8l;
    .locals 18

    move-object/from16 v2, p0

    iget-object v13, v2, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/QDa;->A01:LX/4Ka;

    iget-object v14, v2, LX/QDa;->A09:LX/TgY;

    iget-object v12, v2, LX/QDa;->A0A:LX/9Z8;

    iget-object v11, v2, LX/QDa;->A0F:LX/UnU;

    iget-object v3, v2, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v3, LX/QDj;->A0C:LX/P5c;

    iget-object v1, v3, LX/QDj;->A0E:LX/P6d;

    move-object/from16 v17, v1

    iget-object v10, v3, LX/QDj;->A0M:LX/P5f;

    iget-object v9, v2, LX/QDa;->A08:LX/Qtw;

    iget-object v8, v2, LX/QDa;->A0L:Ljava/lang/String;

    iget-object v7, v2, LX/QDa;->A06:LX/iAL;

    iget-object v1, v2, LX/QDa;->A0B:LX/ByV;

    move-object/from16 v16, v1

    iget-object v6, v3, LX/QDj;->A06:LX/P2f;

    iget-object v5, v3, LX/QDj;->A0c:LX/GhC;

    iget-object v4, v3, LX/QDj;->A0X:LX/P7e;

    iget-object v3, v2, LX/QDa;->A0I:LX/mqA;

    invoke-static {v13, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v14, v12, v11, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P0x;

    invoke-direct {v1, v15}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v13, v1, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/P0x;->A02:LX/4Ka;

    iput-object v14, v1, LX/P0x;->A07:LX/TgY;

    iput-object v12, v1, LX/P0x;->A08:LX/9Z8;

    iput-object v11, v1, LX/P0x;->A0C:LX/UnU;

    iput-object v0, v1, LX/P0x;->A0D:LX/P5c;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P0x;->A0E:LX/P6d;

    iput-object v10, v1, LX/P0x;->A0G:LX/P5f;

    iput-object v9, v1, LX/P0x;->A06:LX/Qtw;

    iput-object v8, v1, LX/P0x;->A0I:Ljava/lang/String;

    iput-object v7, v1, LX/P0x;->A05:LX/iAL;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P0x;->A0A:LX/ByV;

    iput-object v6, v1, LX/P0x;->A0B:LX/P2f;

    iput-object v5, v1, LX/P0x;->A0L:LX/GhC;

    iput-object v4, v1, LX/P0x;->A0H:LX/P7e;

    iput-object v3, v1, LX/P0x;->A0F:LX/mqA;

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810fd5001954fbL

    invoke-static {v0, v5, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/P0x;->A0O:Z

    iget-object v0, v1, LX/P0x;->A0B:LX/P2f;

    iget-object v4, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v4, :cond_0

    const v3, 0x2c01b

    iget-object v0, v1, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qsq;

    iget-object v5, v4, LX/1jR;->A12:LX/6A8;

    iget-object v4, v4, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v3, v1, LX/P0x;->A05:LX/iAL;

    const-string v0, "ProductTagFeedRowItem"

    invoke-virtual {v6, v3, v5, v0, v4}, LX/Qsq;->A00(LX/iAL;LX/6A8;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/P0x;->A0N:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A0K:LX/snm;

    const/16 v0, 0xb

    new-instance v3, LX/mAx;

    invoke-direct {v3, v1, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x35c7850f

    invoke-static {v3, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v1, LX/P0x;->A0J:LX/snk;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-boolean v0, v0, LX/58r;->A0T:Z

    iput-boolean v0, v1, LX/P0x;->A0M:Z

    const/16 v2, 0x1a

    new-instance v0, LX/CWS;

    invoke-direct {v0, v1, v2}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/P0x;->A03:LX/2gq;

    sget-object v0, LX/FeA;->A8D:LX/FeA;

    iput-object v0, v1, LX/P0x;->A01:LX/FeA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0m()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()LX/l8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()LX/l8l;
    .locals 8

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v7, v0, LX/QDj;->A0Z:LX/P6c;

    iget-object v6, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v5, p0, LX/QDa;->A0I:LX/mqA;

    sget-object v3, LX/QNr;->A03:LX/QNr;

    new-instance v0, LX/P1i;

    invoke-direct/range {v0 .. v7}, LX/P1i;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;LX/mqA;LX/P7e;LX/P6c;)V

    return-object v0
.end method

.method public final bridge synthetic A0s()LX/l8l;
    .locals 10

    iget-object v9, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v8, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v0, v1, LX/QDj;->A06:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v7, v0, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v6, v1, LX/QDj;->A0I:LX/P6l;

    iget-object v5, v1, LX/QDj;->A0D:LX/P5x;

    iget-object v4, v1, LX/QDj;->A08:LX/P3k;

    iget-object v1, p0, LX/QDa;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v0, p0, LX/QDa;->A0H:LX/a9o;

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/P1y;

    invoke-direct {v2, v9}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object v9, v2, LX/P1y;->A0C:LX/4Ka;

    iput-object v8, v2, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/P1y;->A0P:Ljava/lang/String;

    iput-object v6, v2, LX/P1y;->A0N:LX/P6l;

    iput-object v5, v2, LX/P1y;->A0M:LX/P5x;

    iput-object v4, v2, LX/P1y;->A0L:LX/P3k;

    iput-object v1, v2, LX/P1y;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v0, v2, LX/P1y;->A0O:LX/a9o;

    sget-object v0, LX/FeA;->A7D:LX/FeA;

    iput-object v0, v2, LX/P1y;->A0A:LX/FeA;

    const/16 v0, 0x21

    new-instance v1, LX/RH9;

    invoke-direct {v1, v2, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54699133

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v2, LX/P1y;->A0Q:LX/snk;

    invoke-static {v8}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v0

    iput-object v0, v2, LX/P1y;->A0G:LX/2D7;

    iput-boolean v3, v2, LX/P1y;->A0S:Z

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    iput-object v0, v2, LX/P1y;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/CX5;

    invoke-direct {v0, v2, v1}, LX/CX5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P1y;->A0B:LX/CX5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0t(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/l8l;
    .locals 12

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v3, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v4, v0, LX/QDj;->A0J:LX/P5k;

    iget-object v9, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v8, v0, LX/QDj;->A0K:LX/P7d;

    iget-object v6, v0, LX/QDj;->A07:LX/QDL;

    const/4 v0, 0x6

    new-instance v11, LX/437;

    invoke-direct {v11, p0, v0}, LX/437;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v7, p0, LX/QDa;->A0K:LX/THA;

    const/4 v10, 0x0

    new-instance v0, LX/QDq;

    invoke-direct/range {v0 .. v11}, LX/QDq;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6l;LX/P5k;LX/a9o;LX/iKa;LX/THA;LX/P7d;LX/P7e;LX/P7h;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v3, v0, LX/QDj;->A0G:LX/P5i;

    iget-object v5, p0, LX/QDa;->A0K:LX/THA;

    new-instance v0, LX/QDp;

    invoke-direct/range {v0 .. v6}, LX/QDp;-><init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/P5i;LX/a9o;LX/THA;Z)V

    return-object v0
.end method

.method public final A0v()LX/YSL;
    .locals 10

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v3, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A0X:LX/P7e;

    iget-object v4, p0, LX/QDa;->A0I:LX/mqA;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/YSL;

    invoke-direct/range {v0 .. v9}, LX/YSL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/mqA;LX/P7e;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final A0w()LX/QWC;
    .locals 5

    iget-object v4, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0O:LX/Q8k;

    new-instance v0, LX/QWC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/QWC;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Q8k;Z)V

    return-object v0
.end method

.method public final A0x()LX/QDu;
    .locals 6

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v3, v0, LX/QDj;->A06:LX/P2f;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v5, v0, 0x1

    const v0, 0x7f138282

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/QDu;

    invoke-direct/range {v0 .. v5}, LX/QDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0y()LX/P0L;
    .locals 6

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0Q:LX/P6e;

    iget-object v3, p0, LX/QDa;->A0H:LX/a9o;

    const/4 v5, 0x0

    new-instance v0, LX/P0L;

    invoke-direct/range {v0 .. v5}, LX/P0L;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P6e;Z)V

    return-object v0
.end method

.method public final A0z()LX/QDt;
    .locals 4

    iget-object v3, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v2, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v1, v0, LX/QDj;->A0R:LX/P5h;

    new-instance v0, LX/QDt;

    invoke-direct {v0, v3, v2, v1}, LX/QDt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P5h;)V

    return-object v0
.end method

.method public final A10()LX/P2b;
    .locals 10

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    iget-object v3, p0, LX/QDa;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QDa;->A0H:LX/a9o;

    iget-object v0, p0, LX/QDa;->A0G:LX/QDj;

    iget-object v5, v0, LX/QDj;->A0S:LX/P7i;

    iget-object v2, p0, LX/QDa;->A04:LX/9PW;

    const/4 v6, 0x0

    new-instance v0, LX/P2b;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/P2b;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P7i;ZZZZ)V

    return-object v0
.end method

.method public final A11()LX/YRi;
    .locals 2

    iget-object v1, p0, LX/QDa;->A01:LX/4Ka;

    new-instance v0, LX/YRi;

    invoke-direct {v0, v1}, LX/YRi;-><init>(LX/4Ka;)V

    return-object v0
.end method

.method public final A12(Ljava/lang/Integer;)LX/P0c;
    .locals 3

    iget-object v2, p0, LX/QDa;->A01:LX/4Ka;

    iget-boolean v0, p0, LX/QDa;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/P0c;

    invoke-direct {v0, v2, p1, v1}, LX/P0c;-><init>(LX/4Ka;Ljava/lang/Integer;Z)V

    return-object v0
.end method
