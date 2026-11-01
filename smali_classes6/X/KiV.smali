.class public abstract LX/KiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2in;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/81L;->A00(LX/2in;I)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LX/81L;->A01(LX/2in;J)V

    sget-object v4, LX/81J;->A00:LX/Izl;

    sget-object v1, LX/81J;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v4, LX/hzA;->A00:LX/Izl;

    sget-object v0, LX/hzA;->A01:[LX/Lms;

    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/81Y;->A00:LX/Izl;

    sget-object v0, LX/81Y;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, p1, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/81l;->A00:LX/Izl;

    sget-object v0, LX/81l;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, p1, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v4, p1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "xshare_facebook_page_nux_impression"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_count"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_last_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_composer_fb_dual_linkage_selector_tooltip_count"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_composer_fb_dual_linkage_selector_tooltip_last_seen_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_dual_dest_bottomsheet_fb_dual_linkage_tooltip_count"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_dual_dest_bottomsheet_fb_dual_linkage_tooltip_last_seen_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "reels_composer_fb_dual_linkage_tooltip_count"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "reels_composer_fb_dual_linkage_tooltip_last_seen_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "fb_dual_linkage_destination_update_cal_to_bpl_timestamp_in_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A01(LX/2in;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7j4;->A00:LX/Izl;

    sget-object v0, LX/7j4;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide/16 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
