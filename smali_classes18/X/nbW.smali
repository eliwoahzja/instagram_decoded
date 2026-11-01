.class public final LX/nbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/lDq;

.field public A02:LX/UYq;


# virtual methods
.method public final Ee2()V
    .locals 4

    iget-object v2, p0, LX/nbW;->A02:LX/UYq;

    iget-object v0, v2, LX/UYq;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxV;

    iget-object v0, v0, LX/YxV;->A00:LX/eIQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A02:Ljava/lang/String;

    const-string v1, "lead_gen_otp_verification_impression"

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A02:Ljava/lang/String;

    const-string v1, "lead_gen_wa_otp_verification_impression"

    :goto_0
    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfO()V
    .locals 4

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_sms_retriever_abandoned"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfP()V
    .locals 4

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_sms_retriever_code_received"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v0, v0, LX/UYq;->A06:LX/lwU;

    invoke-virtual {v0, p1}, LX/lwU;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final EfR(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v0, v0, LX/UYq;->A06:LX/lwU;

    invoke-virtual {v0, p1, p2}, LX/lwU;->A04(ZLjava/lang/String;)V

    return-void
.end method

.method public final EfS(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v0, v0, LX/UYq;->A06:LX/lwU;

    invoke-virtual {v0, p1, p2}, LX/lwU;->A05(ZLjava/lang/String;)V

    return-void
.end method

.method public final EfT()V
    .locals 4

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_sms_retriever_timeout"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfU()V
    .locals 4

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_sms_retriever_wrong_length_code"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Fex()V
    .locals 0

    return-void
.end method

.method public final FgT()V
    .locals 4

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_otp_auto_verification_triggered"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FgU()V
    .locals 4

    iget-object v2, p0, LX/nbW;->A02:LX/UYq;

    iget-object v1, v2, LX/UYq;->A02:LX/ehY;

    sget-object v0, LX/ehY;->A0A:LX/ehY;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/UYq;->A06:LX/lwU;

    iget-object v0, v2, LX/UYq;->A0C:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_otp_verification_verify_with_another_phone_number"

    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nbW;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_0
    return-void
.end method

.method public final FgV(LX/edG;LX/eIQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz p5, :cond_0

    sget-object v5, LX/eIQ;->A04:LX/eIQ;

    iget-object v0, v4, LX/nbW;->A02:LX/UYq;

    iget-object v3, v0, LX/UYq;->A06:LX/lwU;

    iget-object v0, v0, LX/UYq;->A0C:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-ne v9, v5, :cond_4

    const-string v0, "lead_gen_wa_otp_verification_send_code_again"

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/eIQ;->A04:LX/eIQ;

    move-object/from16 v12, p3

    if-ne v9, v5, :cond_1

    iget-object v2, v4, LX/nbW;->A02:LX/UYq;

    iget-boolean v0, v2, LX/UYq;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/nbW;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/nbW;->A01:LX/lDq;

    const/16 v18, 0x2

    new-instance v13, LX/faI;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/faI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v13}, LX/lDq;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v2, LX/UYq;->A06:LX/lwU;

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const-string v1, "lead_gen_wa_otp_verification_send_handshake"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, LX/nbW;->A02:LX/UYq;

    const/4 v4, 0x0

    iget-object v6, v3, LX/UYq;->A0A:LX/lLb;

    iget-boolean v1, v3, LX/UYq;->A0O:Z

    const/16 v0, 0x4d

    invoke-static {v3, v9, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-virtual {v6, v9, v0, v1}, LX/lLb;->A03(LX/eIQ;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v16, p4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-static {v2, v3, v4}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    iget-boolean v0, v3, LX/UYq;->A0S:Z

    if-eqz v0, :cond_2

    if-ne v9, v5, :cond_3

    iget-object v0, v3, LX/UYq;->A09:LX/lFw;

    :goto_1
    invoke-virtual {v0, v12}, LX/lFw;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/UYq;->A08:LX/lFw;

    goto :goto_1

    :cond_4
    const-string v0, "lead_gen_otp_verification_send_code_again"

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/UYq;->A0S:Z

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/UYq;->A00:J

    invoke-static {v9, v3, v0, v1}, LX/UYq;->A01(LX/eIQ;LX/UYq;J)V

    invoke-static {v2, v3, v4}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    :cond_6
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    iget-object v10, v3, LX/UYq;->A0E:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    iget-object v11, v3, LX/UYq;->A0F:Ljava/lang/String;

    if-nez p1, :cond_8

    sget-object v8, LX/edG;->A04:LX/edG;

    :cond_8
    iget-object v7, v3, LX/UYq;->A02:LX/ehY;

    const/16 v20, 0x9

    new-instance v13, LX/peG;

    move-object v15, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v6 .. v14}, LX/lLb;->A05(LX/ehY;LX/edG;LX/eIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final synthetic FgW()V
    .locals 0

    return-void
.end method

.method public final FgX(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbW;->A02:LX/UYq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/UYq;->A16(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FhL()V
    .locals 0

    return-void
.end method

.method public final synthetic Fp6()V
    .locals 0

    return-void
.end method

.method public final synthetic Fp7()V
    .locals 0

    return-void
.end method

.method public final synthetic Fyx()V
    .locals 0

    return-void
.end method

.method public final Hb5()V
    .locals 6

    iget-object v5, p0, LX/nbW;->A02:LX/UYq;

    sget-object v4, LX/eIQ;->A03:LX/eIQ;

    iget-object v3, v5, LX/UYq;->A0K:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YxV;

    iget-object v1, v0, LX/YxV;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/YxV;->A02:Z

    invoke-static {v4, v2, v1, v3, v0}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/UYq;->A06:LX/lwU;

    iget-object v0, v5, LX/UYq;->A0C:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_wa_otp_verification_verify_with_sms"

    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
