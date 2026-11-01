.class public final LX/Mhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/11U;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/6oE;LX/11U;)V
    .locals 0

    iput-object p3, p0, LX/Mhn;->A02:LX/6oE;

    iput-object p4, p0, LX/Mhn;->A03:LX/11U;

    iput-object p2, p0, LX/Mhn;->A01:LX/1MC;

    iput-object p1, p0, LX/Mhn;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Mhn;->A02:LX/6oE;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6oE;->A52:LX/6oL;

    iget-object v0, v1, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v6, p0, LX/Mhn;->A03:LX/11U;

    iget-object v0, p0, LX/Mhn;->A01:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0w:Z

    invoke-static {v6, v0}, LX/11U;->A08(LX/11U;Z)V

    sget-object v0, LX/6oU;->A08:LX/6oU;

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v0, v6, LX/11U;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvn;

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_updateLockUpSuggestionLabelShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/Jvn;->A02:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "key_lock_up_suggestion_label_impression_count"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_lock_up_suggestion_label_most_recent_impression_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iput-boolean v5, v6, LX/11U;->A06:Z

    iget-object v9, v6, LX/11U;->A0K:LX/9fK;

    iget-object v5, p0, LX/Mhn;->A00:LX/1lB;

    iget-object v0, v6, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android_purge_26_q2_ClipsFastPlayLogger_logSlideUpNuxImpression"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/9fK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/9fK;->A00:LX/9PW;

    invoke-static {v7, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_clips_fast_play_slide_up_nux_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "containermodule"

    invoke-interface {v2, v3, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Hcu;->A00:LX/Lod;

    invoke-static {v5, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x8e

    invoke-static {v7, v8, v3}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "media_id"

    invoke-interface {v2, v3, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v9, LX/9fK;->A02:LX/4TI;

    iget-object v1, v3, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1lB;->A0o:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Hcr;->A00:LX/Lwj;

    invoke-static {v5, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5RG;->A00(LX/1lB;)LX/5RK;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v3, v6, LX/11U;->A0E:Landroid/os/Handler;

    new-instance v2, LX/Mfk;

    invoke-direct {v2, v5, v6}, LX/Mfk;-><init>(LX/1lB;LX/11U;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Mhn;->A03:LX/11U;

    iget-object v0, v0, LX/11U;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
