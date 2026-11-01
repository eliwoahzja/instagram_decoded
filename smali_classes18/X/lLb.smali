.class public final LX/lLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lwU;

.field public A02:LX/fmg;

.field public A03:LX/jyy;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p1, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    iget-object v2, p1, LX/lLb;->A01:LX/lwU;

    iget-object v3, v2, LX/lwU;->A01:Ljava/lang/String;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v2, p2, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "lead_gen_wa_otp_verification_send_code"

    :goto_1
    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v1 .. v6}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v2, p2, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "lead_gen_otp_verification_send_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method

.method public static final A01(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p1, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    iget-object v2, p1, LX/lLb;->A01:LX/lwU;

    iget-object v3, v2, LX/lwU;->A01:Ljava/lang/String;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v2, p2, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "lead_gen_wa_otp_verification_verify_code"

    :goto_1
    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v1 .. v6}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v2, p2, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "lead_gen_otp_verification_verify_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/eIQ;LX/eIQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v5, "WHATSAPP_OTP_ENABLED"

    const-string v7, "SMS_OTP_ENABLED"

    if-eq p1, p2, :cond_1

    iget-object v3, p0, LX/lLb;->A01:LX/lwU;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq p1, v0, :cond_0

    move-object v5, v7

    :cond_0
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_verify_dropped_due_to_otp_medium_mismatch"

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/lLb;->A02:LX/fmg;

    iget-object v0, v6, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/eIQ;->A04:LX/eIQ;

    iget-object v3, v6, LX/fmg;->A00:LX/lwU;

    iget-object v0, v6, LX/fmg;->A01:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-ne p1, v4, :cond_4

    const-string v0, "lead_gen_wa_otp_verification_verify_with_failed_code"

    :goto_2
    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/lLb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p6}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v3, p0, LX/lLb;->A01:LX/lwU;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq p1, v0, :cond_3

    move-object v5, v7

    :cond_3
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_verify_dropped_due_to_blocked"

    goto :goto_0

    :cond_4
    const-string v0, "lead_gen_otp_verification_verify_with_failed_code"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/lLb;->A01:LX/lwU;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq p1, v0, :cond_7

    move-object v5, v7

    :cond_7
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_verify_dropped_due_to_duplicate"

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2q:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xb2

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0, p3}, LX/jyy;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2r:LX/Izl;

    const/16 v0, 0xb1

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(LX/eIQ;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, LX/lLb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v4, "WHATSAPP_OTP_ENABLED"

    const-string v7, "SMS_OTP_ENABLED"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/lLb;->A01:LX/lwU;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq p1, v0, :cond_0

    move-object v4, v7

    :cond_0
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_send_dropped_due_to_blocked"

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/lLb;->A01:LX/lwU;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq p1, v0, :cond_3

    move-object v4, v7

    :cond_3
    iget-object v0, p0, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_send_dropped_due_to_cooldown"

    goto :goto_0

    :cond_4
    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2r:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xb1

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2q:LX/Izl;

    const/16 v0, 0xb2

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/ehY;LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/lLb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fO1;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v0, "ad_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otp_code"

    move-object/from16 v9, p8

    invoke-virtual {v2, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lead_form_id"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-virtual {v2, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "design"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/eIQ;->A00:LX/eeb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_medium"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_product"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/fO1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/pNA;->A00:LX/pNA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "LeadGenDeepLinkVerifyPhoneOTPMutation"

    const-string v13, "xfb_verify_phone_otp_mutation"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v1, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v10}, LX/SwC;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v4, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    move-object/from16 v7, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v12}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;-><init>(LX/eIQ;LX/lLb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p11

    invoke-static {v4, v1, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    return-void
.end method

.method public final A05(LX/ehY;LX/edG;LX/eIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 15

    move-object v12, p0

    iget-object v0, p0, LX/lLb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fO1;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "ad_id"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lead_form_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "design"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    iget-object v0, v11, LX/eIQ;->A00:LX/eeb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_medium"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_product"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/fO1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/pMA;->A00:LX/pMA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "LeadGenDeepLinkSendPhoneOTPMutation"

    const-string v6, "xfb_send_phone_otp_mutation"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v1, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v13}, LX/SwC;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v14, 0x4

    new-instance v9, LX/owL;

    move-object/from16 v10, p7

    invoke-direct/range {v9 .. v14}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v1, p8

    invoke-static {v9, v1, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    return-void
.end method
