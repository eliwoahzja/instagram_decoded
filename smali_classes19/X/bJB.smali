.class public abstract LX/bJB;
.super LX/58R;
.source ""


# instance fields
.field public A00:LX/dSQ;

.field public A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A02:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

.field public A03:LX/hJ2;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/dSQ;->A04:LX/dSQ;

    iput-object v0, p0, LX/bJB;->A00:LX/dSQ;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/58R;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/sjk;

    if-eqz v0, :cond_0

    check-cast p1, LX/sjk;

    check-cast p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    iput-object v0, p0, LX/bJB;->A02:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/bJB;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/hJ2;

    iput-object v0, p0, LX/bJB;->A03:LX/hJ2;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iput-object v0, p0, LX/bJB;->A06:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/dSQ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bJB;->A00:LX/dSQ;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iput-boolean v0, p0, LX/bJB;->A05:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iput-boolean v0, p0, LX/bJB;->A04:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
