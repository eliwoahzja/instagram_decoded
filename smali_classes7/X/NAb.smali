.class public abstract LX/NAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f410000528eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "AP_PLUS"

    const-string v6, "USER"

    const-string v5, "PAGE"

    const-string v4, "FacebookMediaShareApi"

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/7D2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    :goto_0
    iget-object p5, v0, LX/1IX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v5

    :cond_0
    :goto_1
    if-eqz p7, :cond_1

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_facebook_validation_bypass"

    invoke-interface {p0, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "share_to_fb_destination_type"

    invoke-interface {p0, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {p0, v0, p5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_facebook"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_token_crosspost"

    invoke-interface {p0, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p1}, LX/Ntf;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {p0, v0, p3}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "attempt_id"

    invoke-interface {p0, v0, p2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/1IX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    goto :goto_0
.end method
