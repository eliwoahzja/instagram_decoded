.class public abstract LX/KoR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4z3;


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)V
    .locals 11

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8114f2000f6af9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8114f200076af6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8114f2000a6af7L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8114f2000b6af8L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v10, :cond_6

    const-string v9, "baseline"

    :goto_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8314f2000e074fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v1, "this_or_that"

    const-string v8, "clips_viewer"

    const-string/jumbo v10, "variant"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/7GQ;->A02:LX/7GQ;

    const-string v2, "ig_reels_this_or_that_user_journey"

    const-string v0, ""

    invoke-virtual {v7, v3, v2, v6, v0}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v10, v9}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v4}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_format"

    invoke-virtual {v3, v0, v1}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "link_click_strategy"

    invoke-virtual {v3, v0, v5}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "total_selections"

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/4F0;->A0B(Ljava/lang/String;J)V

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    const-string/jumbo v1, "widget_impression"

    invoke-virtual {v3, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v10, v9}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v8}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    const-string v9, "peek_picker_80"

    goto/16 :goto_1

    :cond_7
    const-string v9, "peek_fullscreen"

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    const-string v9, "cta_picker_80"

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v9, "unknown"

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    goto/16 :goto_0
.end method
