.class public abstract LX/BeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ndn;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8TL;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;)V
    .locals 8

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move-object v5, p5

    .line 536870919
    move-object v7, v6

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/8ZJ;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/8ZJ;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BeN;->A02:Landroid/content/Context;

    move-object v5, p4

    iput-object p4, p0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BeN;->A04:LX/9PW;

    iput-object p2, p0, LX/BeN;->A00:LX/Ndn;

    new-instance v2, LX/8TL;

    move-object/from16 v0, p6

    invoke-direct {v2, p4, v0}, LX/8TL;-><init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;)V

    iput-object v2, p0, LX/BeN;->A03:LX/8TL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x0

    move-object/from16 v7, p7

    if-eqz p7, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x0

    new-instance v3, LX/8s2;

    move-object v6, p5

    invoke-direct/range {v3 .. v9}, LX/8s2;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/BeN;->A06:LX/8s2;

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/9xL;

    invoke-direct {v1, p0, v0}, LX/9xL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8TL;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    new-instance v5, LX/3yF;

    .line 268435458
    .line 268435459
    move-object v1, p1

    .line 268435460
    invoke-direct {v5, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, p3

    .line 268435465
    move-object v3, p4

    .line 268435466
    move-object v4, p5

    .line 268435467
    move-object v7, v6

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/8ZJ;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method private final A00(LX/Ndn;ZZ)V
    .locals 15

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeFetchRequest"

    const v0, 0x1a10f29b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_makeFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Ndn;->H8e(Ljava/lang/String;)V

    move/from16 v10, p2

    move/from16 v9, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BeN;->A06:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/Ndn;->DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v4

    goto :goto_1

    :goto_0
    iget-object v6, p0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v6, v10}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/BeN;->A06:LX/8s2;

    iget-object v5, p0, LX/BeN;->A03:LX/8TL;

    iget-object v0, p0, LX/BeN;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v5 .. v14}, LX/8TL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8To;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v4, v2, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2124fd94

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7a87d55e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A01(LX/Nix;ZZZ)V
    .locals 17

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeDualPaginationRequest"

    const v0, -0x39109e4f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_makeDualPaginationRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v14, p4

    move-object/from16 v2, p0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v2, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BeN;->A06:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/Ndn;->DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v8, v2, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BeN;->A06:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A07:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/Nix;->BTp(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v5

    goto :goto_1

    :goto_0
    iget-object v8, v2, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v8, v12}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v5

    :goto_1
    iget-object v6, v2, LX/BeN;->A06:LX/8s2;

    iget-object v7, v2, LX/BeN;->A03:LX/8TL;

    iget-object v0, v2, LX/BeN;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v7 .. v16}, LX/8TL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8To;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-static {v8}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v4, v1}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/8s4;->A00(Z)J

    move-result-wide v2

    new-instance v1, LX/Iqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Iqp;->A01:LX/mpd;

    iput-object v4, v1, LX/Iqp;->A03:LX/8s4;

    iput-object v7, v1, LX/Iqp;->A02:LX/Byz;

    iput-wide v2, v1, LX/Iqp;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v6, LX/8s2;->A02:LX/Vsm;

    invoke-interface {v0, v5}, LX/Vsm;->schedule(LX/mpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x10d0fcd2

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x53afb741    # -2.959896E-12f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_getListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BeN;->A03:LX/8TL;

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_getListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8TL;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 9

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_refresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/BeN;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 2

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_clearListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BeN;->A03:LX/8TL;

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_clearListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8TL;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A08()V
    .locals 9

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_networkReconnectFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v3, LX/56z;->A00:LX/56z;

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, LX/BeN;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public final A09()V
    .locals 2

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_setNeedsHeadLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BeN;->A06:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8s4;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8s4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public A0A(LX/FAw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/BeN;->A03:LX/8TL;

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallbackProvider_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8TL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/Q1u;)V
    .locals 4

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_setPagingCursor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const v1, -0x4070de2a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x3d175a5f

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BeN;->A06:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8s4;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8s4;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v2, p0, LX/BeN;->A06:LX/8s2;

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3d175a5f

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8s2;->A07(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0C(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v2, v1

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, LX/BeN;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-void
.end method

.method public final A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 23

    const/4 v0, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "AbstractPaginatingClipsItemsFetcher.maybeFetchInternal"

    const v0, 0x4d45ccf9    # 2.0740904E8f

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_maybeFetchInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v11, p4

    move/from16 v2, p5

    move/from16 v21, p6

    if-nez p4, :cond_2

    invoke-virtual {v0}, LX/BeN;->A0F()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v10, 0x0

    iget-object v6, v0, LX/BeN;->A06:LX/8s2;

    iget-object v5, v6, LX/8s2;->A03:LX/8s4;

    if-eqz p6, :cond_1

    iget-object v4, v5, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_10

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/8s2;->A08()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_1
    iget-object v4, v5, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    invoke-static {v6}, LX/8s2;->A00(LX/8s2;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_0

    :goto_1
    if-nez p5, :cond_10

    iget-object v3, v5, LX/8s4;->A07:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x1

    const-string v4, "AbstractPaginatingClipsItemsFetcher.connectPrefetchCacheSuccess"

    const v3, -0x99f0e81

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_connectPrefetchCacheSuccess"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/BeN;->A00:LX/Ndn;

    instance-of v3, v6, LX/Niz;

    const/16 v20, 0x0

    if-eqz v3, :cond_4

    move-object v3, v6

    check-cast v3, LX/Niz;

    iget-object v5, v0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v5}, LX/Niz;->Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v7, v0, LX/BeN;->A03:LX/8TL;

    iget-object v3, v0, LX/BeN;->A04:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x12

    new-instance v3, LX/Cmr;

    invoke-direct {v3, v4, v6, v0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v20}, LX/8TL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/8To;

    move-result-object v4

    check-cast v6, LX/Niz;

    iget-object v3, v0, LX/BeN;->A06:LX/8s2;

    invoke-interface {v6, v5, v4, v3}, LX/Niz;->AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_3

    const/16 v20, 0x1

    :cond_3
    const v3, -0x7286117

    goto :goto_2

    :cond_4
    const v3, -0x7f349d0a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-static {v3}, LX/1jk;->A00(I)V

    if-nez v20, :cond_10

    goto :goto_3

    :cond_5
    iget-boolean v3, v5, LX/8s4;->A0B:Z

    if-eqz v3, :cond_10

    :goto_3
    iget-object v5, v0, LX/BeN;->A00:LX/Ndn;

    instance-of v3, v5, LX/7RO;

    if-eqz v3, :cond_a

    move-object v3, v5

    check-cast v3, LX/7RO;

    const-string v6, "AbstractPaginatingClipsItemsFetcher.maybeMakeGraphQLRequest"

    const v4, 0x455db3b9

    invoke-static {v6, v4}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v4, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_maybeMakeGraphQLRequest"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-nez v10, :cond_7

    invoke-interface {v3}, LX/7RO;->HJP()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BeN;->A06:LX/8s2;

    iget-object v1, v1, LX/8s2;->A03:LX/8s4;

    iget-object v1, v1, LX/8s4;->A08:Ljava/lang/String;

    invoke-interface {v3, v7, v1}, LX/7RO;->Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;

    move-result-object v5

    goto :goto_4

    :cond_7
    iget-object v7, v0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v7, v11}, LX/7RO;->Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;

    move-result-object v5

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, LX/BeN;->A06:LX/8s2;

    iget-object v6, v0, LX/BeN;->A03:LX/8TL;

    iget-object v1, v0, LX/BeN;->A04:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    move/from16 v15, p8

    move v14, v13

    invoke-virtual/range {v6 .. v15}, LX/8TL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8To;

    move-result-object v6

    if-eqz v10, :cond_8

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    new-instance v1, LX/CcY;

    move-object v13, v1

    move-object v14, v0

    move-object v15, v3

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/CcY;-><init>(LX/BeN;LX/7RO;JZZ)V

    invoke-virtual {v4, v5, v6, v1, v2}, LX/8s2;->A03(LX/3YS;LX/Byz;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v1, 0x523d5cc0

    invoke-static {v1}, LX/1jk;->A00(I)V

    invoke-virtual {v0}, LX/BeN;->A06()V

    const v0, 0x2933c3ef

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    const v0, -0x5462d8d0

    goto/16 :goto_b

    :goto_5
    :try_start_5
    const v3, 0x1e210d6a

    invoke-static {v3}, LX/1jk;->A00(I)V

    :cond_a
    instance-of v3, v5, LX/NjA;

    if-eqz v3, :cond_e

    move-object v14, v5

    check-cast v14, LX/NjA;

    const-string v4, "AbstractPaginatingClipsItemsFetcher.maybeMakeStreamingRequest"

    const v3, -0x5c4e9b5c

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v3, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_maybeMakeStreamingRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v13, p7

    if-eqz v10, :cond_b

    iget-object v7, v0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BeN;->A02:Landroid/content/Context;

    sget-object v19, LX/56z;->A00:LX/56z;

    move-object/from16 v17, p1

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v20, v11

    move/from16 v22, v13

    invoke-interface/range {v14 .. v22}, LX/NjA;->Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;

    move-result-object v4

    goto :goto_6

    :cond_b
    iget-object v7, v0, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BeN;->A06:LX/8s2;

    iget-object v3, v3, LX/8s2;->A03:LX/8s4;

    iget-object v4, v3, LX/8s4;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/BeN;->A02:Landroid/content/Context;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-interface/range {v16 .. v21}, LX/NjA;->Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;

    move-result-object v4

    :goto_6
    const/4 v3, 0x0

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v0, LX/BeN;->A06:LX/8s2;

    iget-object v6, v0, LX/BeN;->A03:LX/8TL;

    iget-object v0, v0, LX/BeN;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v14, v0, 0x1

    move v15, v3

    invoke-virtual/range {v6 .. v15}, LX/8TL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8To;

    move-result-object v1

    if-eqz v10, :cond_d

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v2, v4, v1, v3}, LX/8s2;->A06(LX/3wm;LX/Byz;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const v0, 0x14d8e792

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    const v0, -0x173cd802

    goto :goto_b

    :goto_7
    :try_start_8
    const v1, -0x39bc9802

    invoke-static {v1}, LX/1jk;->A00(I)V

    :cond_e
    instance-of v1, v5, LX/Nix;

    if-eqz v1, :cond_f

    check-cast v5, LX/Nix;

    invoke-direct {v0, v5, v11, v10, v2}, LX/BeN;->A01(LX/Nix;ZZZ)V

    const v0, -0x66cb6363

    goto :goto_a

    :cond_f
    invoke-direct {v0, v5, v11, v10}, LX/BeN;->A00(LX/Ndn;ZZ)V

    :cond_10
    :goto_8
    const v0, 0x7047aa45

    goto :goto_a

    :goto_9
    const v0, -0xe22d4e2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x54269883

    :goto_b
    :try_start_9
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x4abd4414    # 6201866.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/BeN;->A0C(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/BeN;->A06:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v1, LX/8s4;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
