.class public final LX/CdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;
.implements LX/7RO;


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/say;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/CdR;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CdR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CdR;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, p0, LX/CdR;->A05:LX/say;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, LX/CdR;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CdR;->A00:J

    const-string v0, "android_purge_26_q2_ClipsProfileApiUtil_getCacheKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clips/user/"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/CdR;->A01:Ljava/lang/String;

    const-wide v0, 0x81067e00171f24L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/CdR;->A07:Z

    iput-object v2, p0, LX/CdR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AP0(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabDataSource_connectPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CdR;->A07:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/mcB;

    invoke-direct {v4, v13}, LX/mcB;-><init>(I)V

    const/4 v0, 0x6

    new-instance v10, LX/OSz;

    invoke-direct {v10, v1, v0}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v3

    iget-object v8, v2, LX/CdR;->A02:Ljava/lang/String;

    iget-wide v15, v2, LX/CdR;->A04:J

    const/4 v7, 0x0

    new-instance v5, LX/IZp;

    move-object v14, v5

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/IZp;-><init>(JZZZ)V

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/IYk;->A05(LX/SaA;LX/IZp;LX/4Kj;LX/CBc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v2, LX/CdR;->A01:Ljava/lang/String;

    iget-wide v10, v2, LX/CdR;->A00:J

    move-object v8, v6

    invoke-virtual/range {v7 .. v13}, LX/8s2;->A02(LX/Byz;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabDataSource_doPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/UgY;

    invoke-direct {v1, p0}, LX/UgY;-><init>(LX/CdR;)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabDataSource_executeStreamingPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/CcU;->A00:LX/CcU;

    iget-object v7, p0, LX/CdR;->A03:Ljava/lang/String;

    sget-object v6, LX/CdR;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/CcU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3wm;

    move-result-object v4

    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v0

    iget-object v6, p0, LX/CdR;->A01:Ljava/lang/String;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v7, p0, LX/CdR;->A00:J

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/CdR;->A03:Ljava/lang/String;

    sget-object v2, LX/CdR;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v6, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsProfileTabDataSource_getPrefetchConnectStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CdR;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v3

    iget-object v2, p0, LX/CdR;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/CdR;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/IYk;->A04(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v3

    iget-object v2, p0, LX/CdR;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/CdR;->A00:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/CdR;->A03:Ljava/lang/String;

    sget-object v2, LX/CdR;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/CcU;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/T3E;

    move-result-object v0

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CcU;->A00:LX/CcU;

    iget-object v4, p0, LX/CdR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CdR;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, LX/CcU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/CdR;->A03:Ljava/lang/String;

    sget-object v2, LX/CdR;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/CcU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3wm;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CcU;->A00:LX/CcU;

    iget-object v4, p0, LX/CdR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CdR;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/CcU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/CdR;->A03:Ljava/lang/String;

    sget-object v2, LX/CdR;->A08:Ljava/lang/Integer;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/CcU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3wm;

    move-result-object v0

    return-object v0
.end method

.method public final Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYf(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method

.method public final HJP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
