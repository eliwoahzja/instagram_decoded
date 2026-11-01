.class public final LX/lvE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvE;->$t:I

    iput-object p1, p0, LX/lvE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/lvE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/lRa;

    iget-object v6, v0, LX/lRa;->A0H:LX/lQF;

    iget-object v0, v0, LX/lRa;->A04:LX/8Wr;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/8Wr;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v0, LX/8Wr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iget-object v1, v6, LX/lQF;->A01:LX/2by;

    const-string v0, "ctd_consumer_suggested_messages_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/lQF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/lQF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1a;

    iget-object v0, v3, LX/P1a;->A04:LX/P7d;

    iget-object v0, v0, LX/P7d;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3U;

    iget-boolean v0, v0, LX/M3U;->A01:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/P1a;->A00(LX/P1a;)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/P1a;->A03:LX/SiN;

    iget-object v1, v2, LX/SiN;->A00:LX/2by;

    if-eqz v4, :cond_5

    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v1, v2, LX/SiN;->A00:LX/2by;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0}, LX/P1a;->A01(LX/P1a;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_off_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v1, v2, LX/SiN;->A00:LX/2by;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    iget-object v1, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWH;

    iget-object v0, v1, LX/RWH;->A05:LX/cgx;

    iget-object v3, v1, LX/RWH;->A06:LX/Qu3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_MetaAIReelsActionHandler_onSocialProofTapped"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Qu3;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/Qu3;->A09:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/cgx;->A09:LX/Esp;

    invoke-static {v2}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v5

    iget-object v6, v0, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cgx;->A04:LX/SV9;

    iget-boolean v11, v0, LX/cgx;->A0A:Z

    iget-object v7, v3, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v2, v3, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    const-string v8, "social_proof"

    invoke-static/range {v4 .. v11}, LX/dBD;->A00(LX/SV9;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    const-string v2, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpPrimaryClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v2, LX/aHB;->A07:LX/aHB;

    invoke-static {v2, v3, v7}, LX/dBD;->A01(LX/aHB;LX/2by;Ljava/lang/Long;)V

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWH;

    iget-object v0, v1, LX/RWH;->A05:LX/cgx;

    iget-object v3, v1, LX/RWH;->A06:LX/Qu3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_MetaAIReelsActionHandler_onCtaTapped"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Qu3;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v3, LX/Qu3;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, LX/cgx;->A09:LX/Esp;

    invoke-static {v2}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v5

    iget-object v6, v0, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cgx;->A04:LX/SV9;

    iget-boolean v11, v0, LX/cgx;->A0A:Z

    iget-object v7, v3, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v2, v3, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    const/16 v2, 0xe2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/dBD;->A00(LX/SV9;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    :goto_3
    invoke-static {v0, v1}, LX/cgx;->A00(LX/cgx;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v2, LX/04L;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/04L;->A01:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, v2, LX/04L;->A00:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v12, v0, LX/RWH;->A05:LX/cgx;

    iget-object v3, v0, LX/RWH;->A06:LX/Qu3;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_onUnitVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v0, v12, LX/cgx;->A0B:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/cgx;->A0B:Z

    iget-object v0, v12, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v7

    iget-object v4, v12, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/cgx;->A04:LX/SV9;

    iget-boolean v10, v12, LX/cgx;->A0A:Z

    iget-object v6, v3, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13, v2, v7, v4, v11}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q3_MetaAIReelsLoggerUtil_logUnitImpression"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "c50_netego_unit_impression"

    invoke-virtual {v7, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11, v5}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v5, v6, v0, v1, v10}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    invoke-static {v5}, LX/21T;->A1H(LX/0tp;)V

    :cond_8
    const/16 v0, 0x28

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "meta_ai_in_reels_unit"

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_9
    invoke-virtual {v12, v3, v13}, LX/cgx;->A01(LX/Qu3;I)V

    :cond_a
    iput-wide v8, v12, LX/cgx;->A02:J

    :cond_b
    :goto_4
    iput-wide v8, v12, LX/cgx;->A01:J

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v12, v0, LX/RWH;->A05:LX/cgx;

    iget-object v11, v0, LX/RWH;->A06:LX/Qu3;

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_onUnitInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v12, LX/cgx;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_e

    sub-long v4, v6, v0

    iget-object v0, v12, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v14

    iget-object v10, v12, LX/cgx;->A04:LX/SV9;

    iget-boolean v3, v12, LX/cgx;->A0A:Z

    iget-object v2, v11, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, v11, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    long-to-double v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q3_MetaAIReelsLoggerUtil_logUnitVpvdImpression"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "c50_netego_unit_vpvd_impression"

    invoke-virtual {v14, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v10, v13}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v13, v2, v0, v1, v3}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v13, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/21T;->A1H(LX/0tp;)V

    :cond_d
    iput-wide v8, v12, LX/cgx;->A02:J

    :cond_e
    iget-wide v1, v12, LX/cgx;->A01:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    sub-long/2addr v6, v1

    iget-object v0, v12, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v14

    iget-object v13, v12, LX/cgx;->A04:LX/SV9;

    iget-boolean v10, v12, LX/cgx;->A0A:Z

    iget-object v5, v11, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, v11, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    iget v11, v12, LX/cgx;->A00:I

    long-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logCardVpvdImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "c50_netego_card_vpvd_impression"

    invoke-virtual {v14, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v3}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v3, v11}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v3, v5, v1, v2, v10}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v3, v0, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YyV;

    iget-object v10, v0, LX/YyV;->A03:LX/Esp;

    invoke-static {v10}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v11

    const-string v9, "nux_account_privacy"

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz v7, :cond_f

    const-string v0, "private_account_tapped"

    :goto_5
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7}, LX/220;->A13(LX/0tp;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {v7, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v5, v6, v3, v4}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v7, v9}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    invoke-static {v10}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v10}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_pbd_nux_select_option"

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igts_defaults"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_type"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_userid"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_set_to_private"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "public_account_tapped"

    goto :goto_5

    :pswitch_5
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGT;

    iget-object v0, v0, LX/QGT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_pro_home_time_spent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/KHf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    :pswitch_6
    iget-object v0, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/729;

    iget-object v0, v0, LX/729;->A01:LX/9YA;

    sget-object v2, LX/729;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_exclusive_feed_recommendations_list_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v1, ""

    const-string v0, "origin"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v5}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_preview_channel_how_it_works_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v2

    return-object v2

    :pswitch_8
    check-cast v2, LX/0ts;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A04:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "main_grid"

    const-string v0, "current_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
