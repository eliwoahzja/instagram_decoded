.class public final LX/jli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/sa7;

.field public final synthetic A01:LX/nLD;


# direct methods
.method public constructor <init>(LX/sa7;LX/nLD;)V
    .locals 0

    iput-object p2, p0, LX/jli;->A01:LX/nLD;

    iput-object p1, p0, LX/jli;->A00:LX/sa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V
    .locals 5

    iget-object v4, p0, LX/jli;->A01:LX/nLD;

    iget-object v1, v4, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/nLD;->A0S:Z

    iget-object v2, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iget-object v1, v4, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "VIDEO_RECORDED"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "duration"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "size"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "width"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "height"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "bitrate"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    invoke-static {v4}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v3, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v3, :cond_1

    const-string v0, "cameraOverlayFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/BOY;

    const v0, 0x7f130162

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130163

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BOY;->A03(LX/BOY;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/phW;

    invoke-direct {v2, p1, v4}, LX/phW;-><init>(Lcom/facebook/smartcapture/capture/SelfieEvidence;Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/jli;->A00:LX/sa7;

    invoke-interface {v0}, LX/sa7;->B5H()V

    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/jli;->A01:LX/nLD;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/nLD;->A0S:Z

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v1, v2, LX/nLD;->A0F:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: capture fail"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Capture failed after onPause"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
