.class public abstract LX/Kas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1000003e07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v0, "_"

    invoke-static {p3, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    check-cast p3, Ljava/lang/String;

    const-string v3, ""

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114bf00006a5eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "feed/text_post_app_timeline_priming/?__d=www"

    :goto_0
    const-wide v0, 0x8114bf00026a5fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x8314bf0003074bL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v6, v4, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IG-U-DS-USER-ID"

    invoke-virtual {v4, v0, p2}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_post_feed_threads"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v5, v1, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    const/16 v0, 0x919

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "injected_media_ids"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[\""

    const-string v0, "\"]"

    invoke-static {v1, p4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "injected_media_logging_info_tokens"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "injected_media_source"

    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const-string/jumbo v1, "true"

    :goto_2
    const-string v0, "is_aggressive_priming"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/4Em;->A0Y:Z

    iput-boolean v2, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x3dacaae4    # 0.08431032f

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "false"

    goto :goto_2

    :cond_5
    const-string v7, "1429883500624960"

    goto/16 :goto_1

    :cond_6
    const-string v6, "feed/text_post_app_timeline_priming/"

    goto/16 :goto_0
.end method
