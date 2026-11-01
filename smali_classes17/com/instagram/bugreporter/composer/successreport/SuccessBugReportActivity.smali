.class public final Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method

.method public static final A07(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SuccessBugReportActivity.BUG_ID"

    invoke-virtual {p0, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "SuccessBugReportActivity.REPORT_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SuccessBugReportActivity.DESCRIPTION"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "SuccessBugReportActivity.BUG_ID"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SuccessBugReportActivity.REPORT_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SuccessBugReportActivity.DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/ppg;

    invoke-direct/range {v3 .. v9}, LX/ppg;-><init>(Lcom/instagram/bugreporter/composer/successreport/SuccessBugReportActivity;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void
.end method
