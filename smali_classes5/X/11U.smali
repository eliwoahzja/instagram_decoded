.class public final LX/11U;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/GsP;


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/4z3;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/1lB;

.field public A09:LX/Gal;

.field public A0A:LX/6oE;

.field public final A0B:F

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroidx/fragment/app/FragmentActivity;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/Ifn;

.field public final A0J:LX/9n8;

.field public final A0K:LX/9fK;

.field public final A0L:LX/Fhp;

.field public final A0M:LX/9er;

.field public final A0N:LX/0t2;

.field public final A0O:LX/8j1;

.field public final A0P:LX/8t8;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:LX/Esp;

.field public final A0T:Z

.field public final A0U:LX/H6V;

.field public final A0V:LX/SSI;

.field public final A0W:LX/9hQ;

.field public final A0X:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;LX/H6V;LX/SSI;LX/9fK;LX/9hQ;LX/Fhp;LX/9er;LX/0t2;LX/8j1;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/11U;->A0M:LX/9er;

    iput-object p10, p0, LX/11U;->A0L:LX/Fhp;

    iput-object p3, p0, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11U;->A0P:LX/8t8;

    iput-object p12, p0, LX/11U;->A0N:LX/0t2;

    iput-object p13, p0, LX/11U;->A0O:LX/8j1;

    iput-object p5, p0, LX/11U;->A0J:LX/9n8;

    iput-object p2, p0, LX/11U;->A0G:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/11U;->A0I:LX/Ifn;

    iput-object p1, p0, LX/11U;->A0C:Landroid/content/Context;

    iput-object p9, p0, LX/11U;->A0W:LX/9hQ;

    iput-object p7, p0, LX/11U;->A0V:LX/SSI;

    iput-object p6, p0, LX/11U;->A0U:LX/H6V;

    iput-object p8, p0, LX/11U;->A0K:LX/9fK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/11U;->A0T:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11U;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11U;->A0F:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11U;->A0E:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1a

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/11U;->A0S:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11U;->A0D:Landroid/os/Handler;

    iget v0, p11, LX/9er;->A01:F

    iput v0, p0, LX/11U;->A0B:F

    new-instance v0, LX/11V;

    invoke-direct {v0, p0}, LX/11V;-><init>(LX/11U;)V

    iput-object v0, p0, LX/11U;->A0Q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/6oE;LX/11U;)F
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_getPreviousPlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v1, p1, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v1, LX/9er;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9er;->A0R:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v0

    iget-object v0, v0, LX/FOo;->A00:LX/6oT;

    :goto_0
    iget v2, v0, LX/6oT;->A00:F

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6oE;->A1A:LX/6oT;

    goto :goto_0
.end method

.method public static final A01(LX/1lB;LX/11U;)LX/6oE;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_getMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0D(LX/1lB;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/1lB;LX/1MC;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_startTrackingCarousel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/11U;->A0A:LX/6oE;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11U;->A09:LX/Gal;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/11U;->A07(LX/11U;)V

    const/4 v1, 0x0

    new-instance v0, LX/Efj;

    invoke-direct {v0, v1, p0, p1}, LX/Efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/11U;->A09:LX/Gal;

    invoke-virtual {v2, v0}, LX/6oE;->A0Q(LX/Gal;)V

    iput-object v2, p0, LX/11U;->A0A:LX/6oE;

    return-void
.end method

.method public static final A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 18

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-eqz p2, :cond_1

    iget-object v2, v5, LX/6oE;->A52:LX/6oL;

    iget-object v0, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const-string v16, "cancel_lock_up"

    :goto_0
    iget-object v10, v4, LX/11U;->A0K:LX/9fK;

    invoke-static {v4}, LX/11U;->A0C(LX/11U;)Z

    move-result p0

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_getLockUpSwipeDirection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/11U;->A0M:LX/9er;

    iget-boolean v6, v0, LX/9er;->A07:Z

    if-eqz v6, :cond_4

    const-string v17, "down"

    :goto_1
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "android_purge_26_q2_ClipsFastPlayLogger_logFastPlayLockUpEnd"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v15, "ended"

    move-object/from16 v9, p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v8 .. v18}, LX/9fK;->A00(LX/1lB;LX/1MC;LX/9fK;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v4, LX/11U;->A0C:Landroid/content/Context;

    iget v6, v4, LX/11U;->A0B:F

    const/high16 p6, 0x3f800000    # 1.0f

    move-object/from16 p2, p4

    move-object/from16 p3, p5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object/from16 p4, v15

    move/from16 p5, v6

    invoke-virtual/range {v16 .. v24}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    iget-boolean v0, v0, LX/9er;->A0R:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v6

    sget-object v0, LX/6oT;->A06:LX/6oT;

    iput-object v0, v6, LX/FOo;->A00:LX/6oT;

    :goto_2
    invoke-virtual {v4, v9, v1}, LX/11U;->A0i(LX/1MC;Z)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_clearLockUpParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/11U;->A01:LX/4z3;

    iget-object v0, v4, LX/11U;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/11U;->A06:Z

    sget-object v0, LX/6oU;->A09:LX/6oU;

    invoke-virtual {v2, v5, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    iget-object v1, v0, LX/6oU;->A00:LX/04S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6oE;->A5I:LX/6oL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6oE;->A5H:LX/6oL;

    invoke-virtual {v0, v5, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v8, v4, v3}, LX/11U;->A05(LX/1lB;LX/11U;Z)V

    iget-object v0, v4, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, LX/11U;->A03:Z

    if-nez v0, :cond_2

    if-nez p7, :cond_2

    iget-object v1, v4, LX/11U;->A0P:LX/8t8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/8t8;->A0l(F)V

    :cond_2
    iget-object v1, v4, LX/11U;->A0D:Landroid/os/Handler;

    iget-object v0, v4, LX/11U;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v4, LX/11U;->A05:Z

    return-void

    :cond_3
    sget-object v0, LX/6oT;->A06:LX/6oT;

    iput-object v0, v5, LX/6oE;->A1A:LX/6oT;

    goto :goto_2

    :cond_4
    const-string/jumbo v17, "up"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v16, "swipe_down"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v16, "switch_tab"

    goto/16 :goto_0

    :cond_7
    const-string v16, "scroll_away"

    goto/16 :goto_0
.end method

.method public static final A04(LX/1lB;LX/11U;Ljava/lang/String;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_displayFastPlayNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/11U;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvn;

    iget-boolean v1, p0, LX/1lB;->A15:Z

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_updateClipFastPlayNuxShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v5, "key_clips_fast_play_ui_ads_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_ads_shown_count"

    :goto_0
    iget-object v3, v2, LX/Jvn;->A02:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {p0, p1}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/6oE;->A5H:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p1, LX/11U;->A0K:LX/9fK;

    iget-object v0, p1, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "android_purge_26_q2_ClipsFastPlayLogger_logFastPlayNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9fK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/9fK;->A00:LX/9PW;

    invoke-static {v6, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_fast_reels_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Hcs;->A00:LX/Loc;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/DbB;

    invoke-direct {v1, v7, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/9fK;->A02:LX/4TI;

    iget-object v1, v3, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1lB;->A0o:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_reels_nux_trigger"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5RG;->A00(LX/1lB;)LX/5RK;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "key_clips_fast_play_ui_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_shown_count"

    goto/16 :goto_0
.end method

.method public static final A05(LX/1lB;LX/11U;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_updateDisallowParentIntercept"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/11U;->A0P:LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p1, LX/11U;->A0L:LX/Fhp;

    iget-boolean v0, p0, LX/1lB;->A15:Z

    invoke-interface {v1, v0, v2}, LX/Fhp;->Dwo(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/11U;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_hideChrome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/27k;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11U;->A0O:LX/8j1;

    check-cast v5, LX/27k;

    iget-object v0, p0, LX/11U;->A0V:LX/SSI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SSI;->A0g()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/11U;->A0U:LX/H6V;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/H6V;->A02:Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    :cond_1
    iget-object v0, p0, LX/11U;->A0N:LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0g()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method

.method public static final A07(LX/11U;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_stopTrackingCarousel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/11U;->A09:LX/Gal;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11U;->A0A:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/11U;->A09:LX/Gal;

    iput-object v0, p0, LX/11U;->A0A:LX/6oE;

    return-void
.end method

.method public static final A08(LX/11U;Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_maybePerformHapticFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public static final A09(LX/1lB;LX/1MC;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsLongPressController_overrideLongPressForWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0s()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1MC;->A0D:LX/6oE;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6oE;->A1D:LX/3JU;

    :goto_0
    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v2, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6oE;->A1D:LX/3JU;

    :cond_0
    sget-object v0, LX/3JU;->A02:LX/3JU;

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0A(LX/1lB;LX/1MC;LX/11U;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsLongPressController_shouldDisableScrollingOnLongPressStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v0, LX/9er;->A0M:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/11U;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    sget-object v1, LX/2VU;->A01:LX/2VU;

    iget-object v0, p2, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/2VU;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0B(LX/1lB;LX/11U;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_isFastPlayEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0Z()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/11U;->A0L:LX/Fhp;

    iget-boolean v0, p0, LX/1lB;->A15:Z

    invoke-interface {v1, v0, v2}, LX/Fhp;->Dwo(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6oE;->A0A:I

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v6, -0x6a40f23

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gjj;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/872;

    invoke-direct {v1, v5, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Hbx;->A00:LX/Lnv;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/872;

    invoke-direct {v1, v5, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v0, LX/9er;->A0G:Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/2JC;->A00:LX/2JD;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JC;

    invoke-static {v0}, LX/7dO;->A0Q(LX/2JC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v0, LX/9er;->A0I:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v1, LX/9er;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/9er;->A0K:Z

    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, LX/1lB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A0C(LX/11U;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_isConsecutiveLockUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    iget-object v0, p0, LX/11U;->A0J:LX/9n8;

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A3R:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A0D(LX/11U;F)Z
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_isInLongPressToSpeedTargetTouchArea"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v3, LX/9er;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x43160000    # 150.0f

    :goto_0
    iget-boolean v1, v3, LX/9er;->A0T:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v6, LX/7zu;->A02:LX/7zu;

    iget-object v7, p0, LX/11U;->A0C:Landroid/content/Context;

    iget-object v8, p0, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/11U;->A0W:LX/9hQ;

    iget v1, v2, LX/9hQ;->A01:I

    int-to-float v9, v1

    iget v1, v2, LX/9hQ;->A00:I

    int-to-float v10, v1

    invoke-virtual/range {v6 .. v11}, LX/7zu;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FFI)LX/5LG;

    move-result-object v4

    iget v1, v2, LX/9hQ;->A01:I

    int-to-float v3, v1

    iget v2, v4, LX/5LG;->A00:I

    iget v1, v4, LX/5LG;->A01:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v3, v1

    cmpg-float v1, v5, p1

    if-gtz v1, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    :goto_1
    const/4 v11, 0x1

    :cond_0
    return v11

    :cond_1
    sub-float/2addr v3, p1

    cmpg-float v1, v5, v3

    if-gtz v1, :cond_0

    cmpg-float v0, v3, v0

    goto :goto_2

    :cond_2
    cmpg-float v1, v5, p1

    if-gtz v1, :cond_3

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/11U;->A0C:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v2, p1

    cmpg-float v1, v5, v2

    if-gtz v1, :cond_0

    cmpg-float v0, v2, v0

    :goto_2
    if-gtz v0, :cond_0

    goto :goto_1

    :cond_4
    iget v2, v3, LX/9er;->A03:F

    cmpl-float v0, v2, v5

    iget-object v1, p0, LX/11U;->A0C:Landroid/content/Context;

    if-lez v0, :cond_5

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_5
    iget v0, v3, LX/9er;->A02:F

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0g()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsLongPressController_revealChrome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/11U;->A0O:LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A01()V

    const-string v0, "android_purge_26_q2_ClipsLongPressController_revealScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/11U;->A0N:LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0h()V

    return-void
.end method

.method public final A0h(LX/1lB;LX/1MC;Z)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsLongPressController_onLongPressToPauseEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/11U;->A0L:LX/Fhp;

    invoke-interface {v0}, LX/Fhp;->Dxh()V

    invoke-static {p1, p2, p0}, LX/11U;->A0A(LX/1lB;LX/1MC;LX/11U;)Z

    move-result v4

    iget-boolean v0, p0, LX/11U;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v0, LX/9er;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/11U;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/11U;->A0i(LX/1MC;Z)V

    :cond_0
    iget-object v0, p0, LX/11U;->A0P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0i()V

    :goto_0
    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v2

    :cond_2
    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v2, v0, :cond_3

    iput-object p1, p0, LX/11U;->A08:LX/1lB;

    :cond_3
    iput-boolean v3, p0, LX/11U;->A04:Z

    return-void

    :cond_4
    iget-boolean v0, p2, LX/1MC;->A1D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/11U;->A0g()V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    :goto_1
    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-eq v1, v0, :cond_1

    :cond_6
    iget-object v1, p0, LX/11U;->A0P:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/11U;->A0i(LX/1MC;Z)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final A0i(LX/1MC;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsLongPressController_maybeRevealChrome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1MC;->A0w:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsLongPressController_revealScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/11U;->A0N:LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0h()V

    iget-object v0, p0, LX/11U;->A0O:LX/8j1;

    invoke-virtual {v0}, LX/8j1;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6oE;->A35:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11U;->A0g()V

    return-void
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-boolean v0, p0, LX/11U;->A0T:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/11U;->A07(LX/11U;)V

    iget-object v0, p0, LX/11U;->A0M:LX/9er;

    iget-boolean v2, v0, LX/9er;->A0R:Z

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    sget-object v0, LX/6oT;->A06:LX/6oT;

    iput-object v0, v1, LX/6oE;->A1A:LX/6oT;

    :cond_0
    iget-object v0, p0, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX/1MC;

    iget-object v5, v4, LX/1MC;->A0D:LX/6oE;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    xor-int/lit8 v10, v2, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/11U;->A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/1MC;

    iget-object v2, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_3

    sget-object v1, LX/6oU;->A09:LX/6oU;

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11U;->A0L:LX/Fhp;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    invoke-interface {v1, v0, v5}, LX/Fhp;->Dwo(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, LX/11U;->A02(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/11U;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    iget-object v3, v2, LX/1MC;->A0D:LX/6oE;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/11U;->A0M:LX/9er;

    iget-boolean v0, v0, LX/9er;->A0R:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/11U;->A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsLongPressController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/11U;->A08:LX/1lB;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/11U;->A08:LX/1lB;

    iget-object v0, p0, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    invoke-static {v3, v2, p0}, LX/11U;->A0A(LX/1lB;LX/1MC;LX/11U;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11U;->A0P:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2, v4}, LX/11U;->A0i(LX/1MC;Z)V

    :cond_3
    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
