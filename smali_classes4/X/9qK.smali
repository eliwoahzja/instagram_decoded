.class public final LX/9qK;
.super LX/CVN;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:I

.field public A01:LX/1lB;

.field public A02:LX/8t1;

.field public A03:LX/6oE;

.field public A04:LX/28c;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/0wS;

.field public final A0G:LX/9n8;

.field public final A0H:LX/9qL;

.field public final A0I:LX/Nbi;

.field public final A0J:I

.field public final A0K:LX/9yU;

.field public final A0L:LX/Ifn;

.field public final A0M:LX/Gal;

.field public final A0N:LX/dc2;

.field public final A0O:LX/9qN;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/9n8;LX/Nbi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9qK;->A0L:LX/Ifn;

    iput-object p4, p0, LX/9qK;->A0F:LX/0wS;

    iput-object p6, p0, LX/9qK;->A0I:LX/Nbi;

    iput-object p5, p0, LX/9qK;->A0G:LX/9n8;

    iput-object p7, p0, LX/9qK;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/9qK;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p8, p0, LX/9qK;->A0Q:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9qL;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, LX/9qL;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/9qK;->A0H:LX/9qL;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9qK;->A0N:LX/dc2;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, p0, LX/9qK;->A02:LX/8t1;

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_getAutoscrollImageDwellDurationMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82097d00031596L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1770

    :cond_0
    iput-wide v3, p0, LX/9qK;->A0C:J

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81097d000b3556L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/9qK;->A0R:Z

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_getAutoscrollScrollBufferMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82097d000c1597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x190

    if-ge v2, v1, :cond_2

    const/16 v2, 0xa

    :cond_1
    :goto_1
    iput v2, p0, LX/9qK;->A0J:I

    new-instance v0, LX/9qN;

    invoke-direct {v0, p0}, LX/9qN;-><init>(LX/9qK;)V

    iput-object v0, p0, LX/9qK;->A0O:LX/9qN;

    const/4 v1, 0x2

    new-instance v0, LX/DDn;

    invoke-direct {v0, p0, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9qK;->A0M:LX/Gal;

    const/4 v1, 0x1

    new-instance v0, LX/9yU;

    invoke-direct {v0, p0, v1}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9qK;->A0K:LX/9yU;

    return-void

    :cond_2
    if-le v2, v0, :cond_1

    const/16 v2, 0x190

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/1lB;LX/9qK;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_maybeAddCarouselListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9qK;->A0G:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/9qK;->A03:LX/6oE;

    if-eq v0, p0, :cond_1

    invoke-static {p1}, LX/9qK;->A01(LX/9qK;)V

    invoke-static {p1}, LX/9qK;->A05(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9qK;->A0M:LX/Gal;

    invoke-virtual {p0, v0}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_0
    iget-object v3, p1, LX/9qK;->A0O:LX/9qN;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/S89;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/S89;->A01:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object p0, p1, LX/9qK;->A03:LX/6oE;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public static final A01(LX/9qK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_releaseCarouselListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9qK;->A03:LX/6oE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9qK;->A0M:LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    iget-object v0, p0, LX/9qK;->A0O:LX/9qN;

    invoke-static {v1, v0}, LX/S89;->A01(LX/6oE;LX/9qN;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9qK;->A03:LX/6oE;

    return-void
.end method

.method public static final A02(LX/9qK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_restartAutoscrollTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/9qK;->A06:Z

    if-nez v0, :cond_1

    new-instance v0, LX/28c;

    invoke-direct {v0, p0}, LX/28c;-><init>(LX/9qK;)V

    iput-object v0, p0, LX/9qK;->A04:LX/28c;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static final A03(LX/9qK;Z)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_scrollToNextReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    :goto_0
    iget v3, p0, LX/9qK;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/9qK;->A07:Z

    iget-object v1, p0, LX/9qK;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9qK;->A05:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9qK;->A0N:LX/dc2;

    if-eqz v1, :cond_1

    sget-object v0, LX/Zyd;->A03:LX/Zyd;

    iput-object v0, v1, LX/dc2;->A01:LX/Zyd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dc2;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/dc2;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/dc2;->A06:Ljava/lang/Long;

    iput-boolean v4, v1, LX/dc2;->A07:Z

    :cond_1
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0W()V

    :cond_2
    iget-object v7, p0, LX/9qK;->A0L:LX/Ifn;

    iget-object p0, p0, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v6

    if-eqz v2, :cond_4

    sget-object v0, LX/AmX;->A00:LX/DlD;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/EBn;

    invoke-direct {v1, v4, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logAutoplayScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoplay_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_timer"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/1lB;)Z
    .locals 5

    sget-object v0, LX/27x;->A00:LX/28a;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A05(LX/9qK;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x3c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HXB;

    iget-object v0, p0, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/HXB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/9qK;)Z
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_shouldScrollToNextReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, p0, LX/9qK;->A0G:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/9qK;->A0F:LX/0wS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v3, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v5, :cond_1

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/6oE;->A2t:Z

    if-ne v0, v4, :cond_12

    :cond_1
    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget-boolean v0, p0, LX/9qK;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9qK;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9qK;->A0A:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/6oE;->A47:Z

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v3, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v7, p0, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9qK;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v2, p0, LX/9qK;->A01:LX/1lB;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/9qK;->A0G:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v2, LX/1MP;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/1MP;->A0B:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    iget-object v2, p0, LX/9qK;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x0

    if-ne v2, v0, :cond_a

    const/4 v6, 0x1

    invoke-static {v7}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iget-boolean v0, v0, LX/dMy;->A01:Z

    const/4 v5, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    if-eqz v6, :cond_c

    :cond_b
    iget-object v0, p0, LX/9qK;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {p0}, LX/9qK;->A05(LX/9qK;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    invoke-static {v7}, LX/Kvx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    if-nez v8, :cond_f

    if-nez v5, :cond_f

    if-nez v2, :cond_f

    if-eqz v10, :cond_f

    iget-boolean v0, p0, LX/9qK;->A08:Z

    if-nez v0, :cond_f

    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/1lB;->A0N:Z

    if-nez v0, :cond_f

    iget-object v2, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v2, v0, :cond_f

    iget-boolean v0, v5, LX/1lB;->A0y:Z

    if-eqz v0, :cond_10

    :cond_f
    return v3

    :cond_10
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :cond_11
    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-eq v1, v0, :cond_f

    return v4

    :cond_12
    const-string v0, "android_purge_26_q2_ClipsAutoScroller_isWatchAndBrowseActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1lB;->A0s()Z

    move-result v0

    if-ne v0, v4, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/6oE;->A1D:LX/3JU;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0e()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9qK;->A0K:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9qK;->A06:Z

    iget-object v0, p0, LX/9qK;->A0H:LX/9qL;

    invoke-virtual {v0, v2}, LX/9qL;->A00(Z)V

    iget-object v1, p0, LX/9qK;->A03:LX/6oE;

    if-eqz v1, :cond_2

    sget-object v0, LX/I43;->A00:LX/I43;

    invoke-virtual {v0, v1, v2}, LX/I43;->A03(LX/6oE;Z)V

    :cond_2
    invoke-static {p0}, LX/9qK;->A01(LX/9qK;)V

    return-void
.end method

.method public final A0f()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9qK;->A0K:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9qK;->A01:LX/1lB;

    iget-object v0, p0, LX/9qK;->A0I:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    iput v0, p0, LX/9qK;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g(Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_pauseAutoscrollForContentUnit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/9qK;->A0A:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

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
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9qK;->A01:LX/1lB;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9qK;->A0G:LX/9n8;

    invoke-virtual {v2, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, p1}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/SR4;->A00:LX/SR4;

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-virtual/range {v2 .. v8}, LX/SR4;->A01(LX/6oE;IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9qK;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/9qK;->A0R:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    sub-int/2addr p3, p2

    iget v0, p0, LX/9qK;->A0J:I

    if-gt p3, v0, :cond_1

    iget-boolean v0, p0, LX/9qK;->A07:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9qK;->A06(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/9qK;->A03(LX/9qK;Z)V

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9qK;->A01:LX/1lB;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9qK;->A0G:LX/9n8;

    invoke-virtual {v1, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, p1}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/SR4;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/SR3;->A01:LX/eZ2;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v2, v3, LX/eZ2;->A04:LX/eOH;

    iget-object v1, v2, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-eqz v0, :cond_1

    check-cast v1, LX/VSt;

    if-eqz v1, :cond_1

    iget v0, v1, LX/VSt;->A01:I

    if-ne v0, v4, :cond_1

    iget-object v1, v3, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v1, v4}, LX/eT2;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v3, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/eZ2;->A06:LX/dN3;

    invoke-virtual {v0}, LX/dN3;->A00()V

    invoke-virtual {v1}, LX/eT2;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/eZ2;->A02(LX/eZ2;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9qK;->A06:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/9qK;->A0R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/9qK;->A07:Z

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p0}, LX/9qK;->A06(LX/9qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/9qK;->A03(LX/9qK;Z)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    sget-object v0, LX/hE6;->A00:LX/hE6;

    invoke-virtual {v2, v0}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    return-void
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_2

    invoke-static {p0}, LX/9qK;->A02(LX/9qK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9qK;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
