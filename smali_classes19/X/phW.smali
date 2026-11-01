.class public final LX/phW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/capture/SelfieEvidence;Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V
    .locals 0

    iput-object p2, p0, LX/phW;->A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iput-object p1, p0, LX/phW;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/phW;->A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/phW;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    :cond_0
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v6, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    const/16 v0, 0xaed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v6, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0xaee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/dNR;

    if-eqz v0, :cond_4

    new-instance v0, LX/iFr;

    invoke-direct {v0, v4}, LX/iFr;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/iFr;->A00:Landroid/content/SharedPreferences;

    const-string v1, "NOT_SET"

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/dNR;->valueOf(Ljava/lang/String;)LX/dNR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_user_consent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method
