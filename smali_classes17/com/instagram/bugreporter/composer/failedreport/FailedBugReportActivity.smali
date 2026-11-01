.class public final Lcom/instagram/bugreporter/composer/failedreport/FailedBugReportActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
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
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "FailedBugReportActivity.BUG_REPORT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "FailedBugReportActivity.FAILURE_INFO"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/Q7X;

    invoke-direct/range {v1 .. v6}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void
.end method
