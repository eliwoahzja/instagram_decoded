.class public final LX/Off;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbL;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    iput-object p1, p0, LX/Off;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 2

    iget-object v1, p0, LX/Off;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    iget-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Pam;

    if-eqz v0, :cond_0

    check-cast v0, LX/Oey;

    iget-object v0, v0, LX/Oey;->A00:LX/NdZ;

    iget-object v0, v0, LX/NdZ;->A00:LX/DCG;

    invoke-static {v0}, LX/DCG;->A01(LX/DCG;)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const-string v0, "gradientSpinner"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    return-void
.end method
