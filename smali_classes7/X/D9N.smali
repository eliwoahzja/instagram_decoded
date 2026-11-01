.class public final LX/D9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pku;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/Guideline;

.field public A01:LX/FLQ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Klx;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/D9N;->A05:I

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/D9N;->A04:LX/Klx;

    return-void
.end method


# virtual methods
.method public final GHS(LX/NdZ;)LX/NfM;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D9N;->A03:Z

    const-string v4, ""

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/D9N;->A02:Z

    iget-object v2, p0, LX/D9N;->A04:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    iput-object v3, p0, LX/D9N;->A00:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/D9N;->A01:LX/FLQ;

    sget-object v1, LX/FLQ;->A04:LX/FLQ;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    new-instance v0, LX/Oey;

    invoke-direct {v0, p1}, LX/Oey;-><init>(LX/NdZ;)V

    iput-object v0, v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Pam;

    iget-object v1, v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const-string v0, "gradientSpinner"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v2, v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    const-string v0, "titleText"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    iget v3, v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    new-instance v2, LX/Ofg;

    invoke-direct {v2, v6}, LX/Ofg;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    new-instance v1, LX/Off;

    invoke-direct {v1, v6}, LX/Off;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    new-instance v0, LX/jDi;

    invoke-direct {v0, v1, v2, v3}, LX/jDi;-><init>(LX/rbL;LX/rbN;I)V

    iput-object v0, v6, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/jDi;

    iget-object v1, v0, LX/jDi;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget v1, p0, LX/D9N;->A05:I

    new-instance v0, LX/NfM;

    invoke-direct {v0, v1, v4, v5}, LX/NfM;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandsFreeFormatController"

    return-object v0
.end method
