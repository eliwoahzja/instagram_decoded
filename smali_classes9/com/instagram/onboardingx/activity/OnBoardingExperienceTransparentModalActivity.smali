.class public final Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6809c6c8    # 2.6025243E24f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    move-result-object v2

    const/4 v1, 0x2

    check-cast v2, LX/07b;

    iget v0, v2, LX/07b;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/07b;->A02:I

    iget-boolean v0, v2, LX/07b;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_bar_color"

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigation_bar_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    invoke-static {p0, v0}, LX/0lU;->A04(Landroid/app/Activity;I)V

    invoke-static {p0, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const v0, -0x31e520ae

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
