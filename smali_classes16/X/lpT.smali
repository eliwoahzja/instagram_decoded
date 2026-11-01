.class public final LX/lpT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpT;->$t:I

    iput-object p1, p0, LX/lpT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lpT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0U:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41087600072d2fL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41087600032d2bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hqx;

    iget-object v3, v4, LX/Hqx;->A02:LX/1pA;

    sget-object v5, LX/2xM;->A00:LX/2xM;

    invoke-static {v5}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    invoke-static {v0}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v2, v0, LX/2xE;->A01:Ljava/lang/String;

    const v1, 0x357138c8

    const-string v0, "native_fallback_test_backtest"

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2xM;->A01:LX/Gzm;

    sget-object v1, LX/2xM;->A02:[LX/Lms;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41087600062d2eL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41087600032d2bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hqx;

    iget-object v3, v4, LX/Hqx;->A02:LX/1pA;

    sget-object v5, LX/2xN;->A00:LX/2xN;

    invoke-static {v5}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    invoke-static {v0}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v2, v0, LX/2xE;->A01:Ljava/lang/String;

    const v1, 0x357138c8

    const-string v0, "native_fallback_unsupported_locales_test_v6"

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2xN;->A01:LX/Gzm;

    sget-object v1, LX/2xN;->A02:[LX/Lms;

    :goto_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    iget-object v0, v4, LX/Hqx;->A03:LX/2go;

    invoke-static {v0, v1}, LX/2wY;->A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0N:LX/Xpw;

    iget-object v0, v0, LX/Xpw;->A00:LX/aX0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0B:LX/djv;

    iget-object v0, v0, LX/djv;->A0G:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    iget-object v1, v2, LX/D5c;->A0B:LX/djv;

    iget-object v0, v1, LX/djv;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/djv;->A0G:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v2, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v2

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    iget-object v0, v0, LX/D5c;->A0U:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D78;->A0g(LX/3YF;Z)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "on_feed_messages_composer_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_composer_sticker_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_header_title_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_header_subtitle_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v5, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v5}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    invoke-static {v5}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9NZ;->A0C(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_video_msg_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_voice_msg_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/lpT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v1}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v1}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "click_to_message_ad_onfeed_composer_sticker_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v5, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
