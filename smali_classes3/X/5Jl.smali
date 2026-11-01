.class public final LX/5Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Jy;

.field public final A02:Ljava/util/List;

.field public final A03:LX/mkc;

.field public final A04:LX/Ge9;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:LX/GhC;

.field public final A0M:LX/GhC;

.field public final A0N:LX/GhC;

.field public final A0O:LX/GhC;

.field public final A0P:LX/GhC;

.field public final A0Q:LX/GhC;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:LX/GhC;

.field public final A0U:LX/GhC;

.field public final A0V:LX/GhC;

.field public final A0W:LX/GhC;

.field public final A0X:LX/GhC;

.field public final A0Y:LX/GhC;

.field public final A0Z:LX/Ge9;


# direct methods
.method public constructor <init>()V
    .locals 19

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v4, 0x0

    const/16 v18, 0x1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/5Jl;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/5Jl;->A03:LX/mkc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/5Jl;->A0F:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Jl;->A0E:LX/snm;

    const-string v0, ""

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, LX/5Jl;->A07:LX/snm;

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, LX/5Jl;->A0A:LX/snm;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/5Jl;->A0B:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Jl;->A08:LX/snm;

    iput-object v6, v5, LX/5Jl;->A0Y:LX/GhC;

    iput-object v3, v5, LX/5Jl;->A0N:LX/GhC;

    iput-object v2, v5, LX/5Jl;->A0Q:LX/GhC;

    iput-object v1, v5, LX/5Jl;->A0R:LX/GhC;

    iput-object v0, v5, LX/5Jl;->A0O:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Jl;->A0D:LX/snm;

    iput-object v0, v5, LX/5Jl;->A0X:LX/GhC;

    sget-object v12, LX/3ip;->A01:LX/5Db;

    new-instance v10, LX/5Cf;

    invoke-direct {v10, v12}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, LX/5Jl;->A06:LX/snm;

    new-instance v13, LX/4ib;

    invoke-direct {v13, v4, v10}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v13, v5, LX/5Jl;->A0M:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v12}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/5Jl;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, LX/5Jl;->A0L:LX/GhC;

    new-instance v0, LX/D4F;

    invoke-direct {v0, v9, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    sget-object v7, LX/0PV;->A00:LX/qHz;

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0I:LX/GhC;

    new-instance v1, LX/D4F;

    move/from16 v0, v18

    invoke-direct {v1, v0, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v1, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0H:LX/GhC;

    const/4 v6, 0x2

    new-instance v0, LX/D4F;

    invoke-direct {v0, v6, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0U:LX/GhC;

    const/4 v2, 0x3

    new-instance v0, LX/D4F;

    invoke-direct {v0, v2, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0G:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v11

    iput-object v11, v5, LX/5Jl;->A0T:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0V:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A04:LX/Ge9;

    const/4 v1, 0x7

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v13}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v8, v1, v7, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v1

    new-instance v0, LX/Cku;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v15, LX/3id;

    invoke-direct {v15, v0}, LX/3id;-><init>(LX/snk;)V

    const-wide/16 v0, 0x0

    const-wide v16, 0x7fffffffffffffffL

    new-instance v14, LX/5Jm;

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-direct {v14, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v4, v8, v15, v14}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0W:LX/GhC;

    const/16 v1, 0x8

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v13}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0S:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v12}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Jl;->A0C:LX/snm;

    new-instance v1, LX/6d5;

    invoke-direct {v1, v9, v5, v11}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Zx;

    invoke-direct {v0, v9}, LX/6Zx;-><init>(I)V

    invoke-static {v4, v0, v1}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    iget-object v1, v5, LX/5Jl;->A0C:LX/snm;

    new-instance v0, LX/9wL;

    invoke-direct {v0, v9, v4}, LX/9wL;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0J:LX/GhC;

    const/16 v1, 0x2a

    new-instance v0, LX/9xB;

    invoke-direct {v0, v5, v4, v9, v1}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v10}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    iget-object v1, v5, LX/5Jl;->A0C:LX/snm;

    new-instance v0, LX/9wL;

    invoke-direct {v0, v9, v4}, LX/9wL;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v4, v8, v0, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0K:LX/GhC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/5Jl;->A02:Ljava/util/List;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Jy;

    invoke-direct {v0, v1}, LX/5Jy;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/5Jl;->A01:LX/5Jy;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5Jl;->A09:LX/snm;

    iput-object v0, v5, LX/5Jl;->A0P:LX/GhC;

    iget-object v2, v5, LX/5Jl;->A0M:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/D4F;

    invoke-direct {v0, v1, v4}, LX/D4F;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    iput-object v0, v5, LX/5Jl;->A0Z:LX/Ge9;

    iget-object v2, v5, LX/5Jl;->A03:LX/mkc;

    new-instance v1, LX/Cks;

    invoke-direct {v1, v5, v4, v6}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/5Jl;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/5Jl;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Jl;->A01:LX/5Jy;

    invoke-virtual {v0, p0, p2}, LX/5Jy;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DsN;

    invoke-direct {v0, p0, p1, p2}, LX/DsN;-><init>(Landroid/view/View;LX/5Jl;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Jl;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A03()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LX/5Jl;->A0A:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Jl;->A03:LX/mkc;

    const/16 v0, 0x10

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, v3, v3, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A04(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/5Jl;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/poi;

    invoke-direct {v1, p0, v2, v0, p2}, LX/poi;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/5Jl;->A01(Landroid/view/View;LX/5Jl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/5Jl;->A0A:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Jl;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Jl;->A0C:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/14o;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Jl;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/5Jl;->A0F:LX/snm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Jl;->A0E:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Jl;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Jl;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/5Jl;->A0I:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TyX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Jl;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
