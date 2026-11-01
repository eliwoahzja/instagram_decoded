.class public abstract LX/MYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/MPd;
    .locals 2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0, p2}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object p1

    const-string p0, "vc_request_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "otp_resend"

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "network_type"

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, p0, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vc_otp_resend_method"

    invoke-virtual {p1, v0, p5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "otp_submit"

    goto :goto_0

    :cond_2
    const-string v0, "otp_initialize"

    goto :goto_0

    :cond_3
    const-string v0, "get_pan"

    goto :goto_0

    :cond_4
    const-string v0, "tokenize_no_ptt"

    goto :goto_0

    :cond_5
    const-string v0, "tokenize_dak"

    goto :goto_0

    :cond_6
    const-string v0, "tokenize_cvv"

    goto :goto_0
.end method

.method public static final A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-static/range {v1 .. v6}, LX/MYL;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/MPd;

    move-result-object v0

    invoke-static {v1, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A02(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-static/range {v1 .. v6}, LX/MYL;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/MPd;

    move-result-object v0

    invoke-static {v1, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p5

    invoke-static/range {v2 .. v7}, LX/MYL;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/MPd;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-static {v2, v1, v0, p4}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
