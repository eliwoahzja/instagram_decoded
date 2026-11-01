.class public final LX/lwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ehY;

.field public static final A07:LX/ehY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/N55;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ehY;->A0A:LX/ehY;

    sput-object v0, LX/lwU;->A07:LX/ehY;

    sget-object v0, LX/ehY;->A03:LX/ehY;

    sput-object v0, LX/lwU;->A06:LX/ehY;

    return-void
.end method

.method public constructor <init>(LX/ehY;LX/N55;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lwU;->A03:LX/N55;

    iput-object p3, p0, LX/lwU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lwU;->A00:Ljava/lang/String;

    sget-object v2, LX/lwU;->A07:LX/ehY;

    if-ne p1, v2, :cond_3

    const-string v1, "lead_gen_post_submission_otp_verification"

    :goto_0
    iput-object v1, p0, LX/lwU;->A01:Ljava/lang/String;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/lwU;->A06:LX/ehY;

    if-eq p1, v0, :cond_0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    :cond_0
    iput-object v1, p0, LX/lwU;->A02:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "otp_product"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    iput-object v0, p0, LX/lwU;->A05:Ljava/util/Map;

    return-void

    :cond_3
    sget-object v0, LX/lwU;->A06:LX/ehY;

    if-ne p1, v0, :cond_4

    const-string v1, "lead_gen_offsite_otp_phone_verification"

    goto :goto_0

    :cond_4
    const-string v1, "lead_gen_otp_verification"

    goto :goto_0
.end method

.method public static final A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v1, "form_id"

    iget-object v0, p0, LX/lwU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "question_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "pii_question_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p1, LX/lwU;->A03:LX/N55;

    iget-object v3, p1, LX/lwU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/lwU;->A05:Ljava/util/Map;

    invoke-static {v0, p5}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object p0, p4

    invoke-virtual/range {v1 .. v7}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/lwU;->A01:Ljava/lang/String;

    const-string v0, "status_code"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "lead_gen_sms_retriever_received_status_code"

    const-string v5, "impression"

    const-string v1, "form_id"

    iget-object v0, p0, LX/lwU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "lead_gen_wa_otp_verification_zero_tap_otp_received"

    const-string v4, "impression"

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v0 .. v5}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/lwU;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v5, "success"

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "failure_reason"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    const-string v4, "lead_gen_sms_retriever_renew"

    const-string v1, "form_id"

    iget-object v0, p0, LX/lwU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v5, "fail"

    goto :goto_0
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/lwU;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v5, "success"

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "failure_reason"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    const-string v4, "lead_gen_sms_retriever_start"

    const-string v1, "form_id"

    iget-object v0, p0, LX/lwU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v5, "fail"

    goto :goto_0
.end method
