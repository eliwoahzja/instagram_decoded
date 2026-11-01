.class public final LX/phN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/phN;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p2, p0, LX/phN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/phN;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/phN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iput-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    sget-object v0, LX/dMw;->A03:LX/dMw;

    new-instance v1, LX/phS;

    invoke-direct {v1, v0, v4}, LX/phS;-><init>(LX/dMw;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-static {v4}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    const-string v1, "FlashLight capture failed: video="

    const-string v0, " photo="

    invoke-static {v1, v0, v6, v5}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    const-string v1, "presenter"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/nWg;->A08:LX/jp6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/jp6;->A02()V

    :cond_4
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/nWg;->A07()V

    new-instance v0, LX/pLi;

    invoke-direct {v0, v4}, LX/pLi;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
