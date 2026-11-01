.class public final LX/ig8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fNO;


# direct methods
.method public static final A00(LX/XTx;LX/ig8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v2, p1, LX/ig8;->A00:LX/fNO;

    if-eqz v2, :cond_0

    iget v0, p0, LX/XTx;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/fNO;->A00:LX/N55;

    const-string v0, "submission_session_id"

    invoke-static {v0, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    const-string p0, "lead_submission_recapture"

    const-string p1, "lead_form_api"

    invoke-virtual/range {v2 .. v7}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
