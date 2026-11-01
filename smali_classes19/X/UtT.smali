.class public final LX/UtT;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/UtT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/UtT;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/UtT;->$t:I

    iput-object p1, p0, LX/UtT;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget v1, p0, LX/UtT;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    iget-object v0, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    const/4 v1, 0x4

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput v1, v0, LX/6fa;->A02:I

    iget-object v1, v3, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-boolean v0, v0, LX/aXX;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Vs4;->A0o(LX/Vs4;)V

    :cond_0
    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Vs4;->A0i(LX/Vs4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/Vs4;->A07:LX/mop;

    invoke-interface {v0}, LX/mop;->EBP()Z

    move-result v1

    invoke-static {v3}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v3, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v2, v1, :cond_9

    invoke-static {v3, v0}, LX/Vs4;->A0r(LX/Vs4;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v2, LX/c6N;

    iget-object v1, v2, LX/c6N;->A09:LX/jeF;

    if-nez v1, :cond_6

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "button_clicked_back"

    invoke-virtual {v1, v0}, LX/jeF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/e7l;->A02:LX/e7l;

    invoke-static {v0, v2}, LX/c6N;->A00(LX/e7l;LX/c6N;)V

    iget-boolean v0, p0, LX/01a;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, LX/VVh;

    iget-object v1, v0, LX/VVh;->A0Q:LX/lQu;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/lQu;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lQu;->A0M:LX/lJX;

    const/4 v0, 0x0

    iput v0, v2, LX/lJX;->A07:F

    iput v0, v2, LX/lJX;->A08:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lJX;->A00:D

    invoke-virtual {v2}, LX/lJX;->A02()V

    return-void

    :cond_8
    invoke-static {v3}, LX/Vs4;->A0h(LX/Vs4;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/Vs4;->A0n(LX/Vs4;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->onBackPressed()V

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/UtT;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    invoke-virtual {v0}, LX/gJa;->A01()Z

    return-void
.end method
