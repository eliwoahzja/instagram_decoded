.class public final LX/qh6;
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

    iput p2, p0, LX/qh6;->$t:I

    iput-object p1, p0, LX/qh6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/qh6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v1, 0x2c026

    iget-object v0, p0, LX/qh6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/QjH;

    iget-object v0, v0, LX/QjH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v0, p0, LX/qh6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMP;

    iget-object v0, v0, LX/ZMP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/qh6;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAo;

    iget-object v0, v0, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v2, p0, LX/qh6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v4, LX/oAo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/oAo;->A08:J

    iput-wide v0, v4, LX/oAo;->A09:J

    iget-object v3, v4, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0LF;->A00(Lcom/instagram/common/session/UserSession;)LX/0LG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-wide v0, 0x820e8200011c33L

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v7, 0xea60

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/oAo;->A00:J

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820e8200021c34L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/oAo;->A01:J

    invoke-static {v2}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v3

    iput-object v3, v4, LX/oAo;->A05:LX/8oA;

    sget-object v0, LX/0B5;->A00:LX/0B5;

    iput-object v0, v4, LX/oAo;->A02:LX/rlz;

    const/4 v1, 0x3

    new-instance v0, LX/qh6;

    invoke-direct {v0, v4, v1}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/oAo;->A06:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/nNY;

    invoke-direct {v0, v4, v1}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/oAo;->A03:LX/FnO;

    invoke-static {v0, v6}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/oAo;->A08:J

    :cond_3
    invoke-static {v2}, LX/8ok;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/oAo;->A02()V

    :cond_4
    new-instance v1, LX/3hy;

    invoke-direct {v1, v5}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/0B5;->A01:LX/Ikk;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v2

    iput-object v2, v4, LX/oAo;->A07:LX/mkc;

    const/16 v1, 0x17

    new-instance v0, LX/qd8;

    invoke-direct {v0, v4, v5, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-string v1, "IgnitionBackgroundSyncManager"

    const-string v0, "IgnitionBackgroundSyncManager initialized"

    invoke-virtual {v3, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    const-wide v0, 0x820e8200081c35L

    goto :goto_1

    :cond_6
    const-wide v0, 0x820e8200091c36L

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/qh6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v4, LX/oAn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/oAn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/gFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "servicediscovery"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/net/nsd/NsdManager;

    :goto_2
    iput-object v1, v2, LX/gFJ;->A01:Landroid/net/nsd/NsdManager;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/oAn;->A02:LX/gFJ;

    new-instance v8, LX/lPX;

    invoke-direct {v8}, LX/lPX;-><init>()V

    iput-object v8, v4, LX/oAn;->A03:LX/lPX;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v4, LX/oAn;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v7}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v5

    iput-object v5, v4, LX/oAn;->A06:LX/mkc;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82138e000e216dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/oAn;->A01:J

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82138e000d216cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/oAn;->A00:J

    sget-object v0, LX/nvG;->A00:LX/nvG;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/oAn;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v4, LX/oAn;->A0A:LX/GhC;

    iget-object v2, v8, LX/lPX;->A02:LX/GhC;

    iput-object v2, v4, LX/oAn;->A0D:LX/GhC;

    iget-object v0, v8, LX/lPX;->A03:LX/GhC;

    iput-object v0, v4, LX/oAn;->A0C:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/qe8;

    invoke-direct {v0, v1, v7}, LX/qe8;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/oAn;->A0B:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method
