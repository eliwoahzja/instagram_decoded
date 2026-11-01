.class public final LX/EoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/snk;

.field public volatile A0A:J


# direct methods
.method public static A00(LX/a0P;Ljava/lang/Object;I)J
    .locals 2

    new-instance v1, LX/R29;

    invoke-direct {v1, p1, p2}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;J)Ljava/lang/String;
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x651874e

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static final A02(LX/1lB;LX/EoT;J)V
    .locals 14

    move-object v4, p1

    iget-object v1, p1, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AjG;->A00:LX/Dic;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const v0, -0x7ac13958

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/EoT;->A00(LX/a0P;Ljava/lang/Object;I)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    move-wide/from16 v12, p2

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    iget-object v1, v4, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FK2;->A00:LX/FK2;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v7, v9, v12, v13}, LX/EoT;->A01(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;J)Ljava/lang/String;

    move-result-object v8

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v3, LX/FPL;

    invoke-direct/range {v3 .. v15}, LX/FPL;-><init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IJJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A03(LX/EoT;Ljava/lang/String;J)V
    .locals 6

    iget-object v1, p0, LX/EoT;->A09:LX/snk;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaResumeHandler.viewerPlaybackStateSink"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to buffer viewer playback state: "

    invoke-static {v2, v0, v1}, LX/16V;->A1X(LX/Ndx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v2, v5, v0, p1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_onPlayerReleasing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_saveEpisodeProgressToMemory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AjF;->A00:LX/DiH;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x2f

    invoke-static {v2, v3, v0}, LX/EoT;->A00(LX/a0P;Ljava/lang/Object;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    iget-object v1, p0, LX/EoT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FKZ;->A00:LX/FKZ;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p0, p3, p4}, LX/EoT;->A02(LX/1lB;LX/EoT;J)V

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, p2

    int-to-long v0, v0

    move/from16 v2, p3

    int-to-long v6, v2

    const-string v2, "android_purge_26_q2_ShortDramaResumeHandler_maybeMarkEpisodeAsWatched"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v9, :cond_0

    iget-object v3, v8, LX/EoT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-lez v2, :cond_0

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    sget-object v2, LX/Ajc;->A00:LX/Dj5;

    invoke-static {v10, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x72d549b6

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_0

    const/16 v18, 0x0

    const v2, -0x7ac13958

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v13, v8, LX/EoT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v2, 0x1

    if-ne v14, v2, :cond_3

    :cond_0
    :goto_0
    const-string v2, "android_purge_26_q2_ShortDramaResumeHandler_maybePersistProgressTick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v9, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    sget-object v2, LX/AkB;->A00:LX/DjB;

    invoke-static {v10, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x72d549b6

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v19, 0x0

    const v2, -0x7ac13958

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v3, v8, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/FKJ;->A00:LX/FKJ;

    invoke-virtual {v3, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v12, v0, v2

    const-wide/16 v3, 0x1388

    cmp-long v2, v12, v3

    if-ltz v2, :cond_2

    :cond_1
    invoke-static {v5, v10, v9, v0, v1}, LX/EoT;->A01(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;J)Ljava/lang/String;

    move-result-object v17

    long-to-double v4, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v12

    long-to-double v2, v6

    div-double/2addr v2, v12

    const v6, 0x1ca104df

    invoke-static {v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v7

    new-instance v6, LX/FP2;

    move-object/from16 v18, v9

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v12, v6

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/FP2;-><init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;DDJ)V

    invoke-static {v6, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v14, 0x64

    mul-long/2addr v14, v0

    div-long/2addr v14, v6

    cmp-long v2, v14, v16

    if-ltz v2, :cond_0

    sget-object v2, LX/FKA;->A00:LX/FKA;

    invoke-virtual {v13, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81121b00036098L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/AjH;->A00:LX/EeH;

    invoke-static {v10, v2}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const v2, 0x6942258

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x651874e

    invoke-interface {v11, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_2
    const v2, 0x1ca104df

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    new-instance v2, LX/leS;

    move-object v14, v5

    move-object v15, v4

    move-object v12, v2

    move-object v13, v8

    invoke-direct/range {v12 .. v19}, LX/leS;-><init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v18

    goto :goto_1
.end method

.method public final FxP(LX/1lB;J)V
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_onSeeking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    const-wide/16 v7, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, p2, v7

    if-lez v0, :cond_0

    sget-object v0, LX/Ak3;->A00:LX/Dj7;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v17, 0x0

    const v0, -0x7ac13958

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/EoT;->A00(LX/a0P;Ljava/lang/Object;I)J

    move-result-wide v21

    cmp-long v0, v21, v7

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v11, LX/EoT;->A0A:J

    sub-long v9, v0, v2

    const-wide/16 v7, 0x1f4

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    iput-wide v0, v11, LX/EoT;->A0A:J

    iget-object v1, v11, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FKK;->A00:LX/FKK;

    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-static {v6, v14, v1, v4, v5}, LX/EoT;->A01(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;J)Ljava/lang/String;

    move-result-object v15

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/16 v18, 0x1

    new-instance v10, LX/FPL;

    move-wide/from16 v19, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v22}, LX/FPL;-><init>(LX/EoT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IJJ)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v1, p0, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Ak7;->A00:LX/DjA;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const v0, -0x7ac13958

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/EoT;->A00(LX/a0P;Ljava/lang/Object;I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    const v0, 0x651874e

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    long-to-double v9, v11

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    iget-object v1, p0, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FKY;->A00:LX/FKY;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v3, LX/FOi;

    invoke-direct/range {v3 .. v12}, LX/FOi;-><init>(LX/EoT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;DJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "0"

    goto :goto_0
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
