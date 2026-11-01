.class public final LX/5Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knc;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lly;

.field public A04:LX/5Nj;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/0lG;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BZU(LX/0lG;)LX/1Rw;
    .locals 2

    invoke-static {p1}, LX/5Nk;->A00(LX/0lG;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Nk;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4e()LX/26G;
    .locals 1

    iget-object v0, p0, LX/5Nk;->A04:LX/5Nj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nj;->A05:LX/26G;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E8j(LX/1Rw;LX/0lG;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0lG;->A1l()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5Nk;->A00(LX/0lG;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Nk;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wda;->DcZ()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, "direct_view_state_nux_delegate"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, p2, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qE;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xf9

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sent with custom effect"

    :goto_0
    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xf9

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_with_ai"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x3d

    new-instance v0, LX/682;

    invoke-direct {v0, v2, v1}, LX/682;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wda;->Dbv()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v4, "impression"

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xea

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "message_list"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    sget-object v1, LX/Apd;->A04:LX/Apd;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1UL;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1UL;->A00(LX/0lG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wda;->DcZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    invoke-static {p2}, LX/1Uq;->A0B(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/1Up;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/396;

    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wda;->Dbv()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v4, "impression"

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xea

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "message_list"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    sget-object v1, LX/Apd;->A0A:LX/Apd;

    :goto_2
    const-string v0, "tap_target"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Apg;->A03:LX/Apg;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wda;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v2, "meta_ai_sidechat_nux_last_shown_timestamp_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v0, v6, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    iget-object v2, v6, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "meta_ai_sidechat_nux_total_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8lu;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0Y(LX/2in;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0X(LX/2in;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0Z(LX/2in;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A09(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A04(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0F(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Nk;->A03:LX/Lly;

    iget v0, p0, LX/5Nk;->A00:I

    invoke-static {v2, v1, v0}, LX/1Un;->A0T(Lcom/instagram/common/session/UserSession;LX/Lly;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0J(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0N(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0M(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0K(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0Q(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    invoke-static {v1}, LX/1Un;->A0E(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Nk;->A03:LX/Lly;

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v2}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Un;->A0W(Lcom/instagram/common/session/UserSession;LX/Lly;Z)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Nk;->A03:LX/Lly;

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v2}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Un;->A0V(Lcom/instagram/common/session/UserSession;LX/Lly;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0L(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0I(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A07(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0H(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Un;->A06(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0O(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0P(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0G(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Un;->A0A(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0R(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Un;->A0B(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0}, LX/1Un;->A0S(Lcom/instagram/common/session/UserSession;LX/Lly;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Un;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5Nk;->A01:Landroid/content/Context;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_4
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Nk;->A03:LX/Lly;

    invoke-static {v1, v0, v5}, LX/1Un;->A0U(Lcom/instagram/common/session/UserSession;LX/Lly;Z)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IAp;

    invoke-direct {v0, v1}, LX/IAp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/IAp;->A00:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "direct_riff_nux_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "direct_riff_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9lY;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_14
        :pswitch_1f
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_17
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final HIk(LX/1Rw;)Z
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/1UL;->A0F(LX/1Rw;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, LX/1Rw;->A0u:LX/1Rw;

    sget-object v4, LX/1Rw;->A0w:LX/1Rw;

    sget-object v5, LX/1Rw;->A0l:LX/1Rw;

    sget-object v6, LX/1Rw;->A0P:LX/1Rw;

    sget-object v7, LX/1Rw;->A0f:LX/1Rw;

    sget-object v8, LX/1Rw;->A0e:LX/1Rw;

    sget-object v9, LX/1Rw;->A0N:LX/1Rw;

    sget-object v10, LX/1Rw;->A06:LX/1Rw;

    sget-object v11, LX/1Rw;->A05:LX/1Rw;

    sget-object v12, LX/1Rw;->A0Q:LX/1Rw;

    sget-object v13, LX/1Rw;->A0R:LX/1Rw;

    sget-object v14, LX/1Rw;->A07:LX/1Rw;

    sget-object v15, LX/1Rw;->A0m:LX/1Rw;

    sget-object v16, LX/1Rw;->A0g:LX/1Rw;

    filled-new-array/range {v3 .. v16}, [LX/1Rw;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-ne v1, v5, :cond_1

    iget-boolean v1, v4, LX/5Nk;->A07:Z

    if-nez v1, :cond_2

    iput-boolean v0, v4, LX/5Nk;->A07:Z

    :cond_0
    return v0

    :cond_1
    iget-boolean v2, v4, LX/5Nk;->A06:Z

    if-nez v2, :cond_2

    sget-object v2, LX/1Rw;->A0d:LX/1Rw;

    if-eq v1, v2, :cond_2

    iput-boolean v0, v4, LX/5Nk;->A06:Z

    return v0

    :cond_2
    return v3
.end method
