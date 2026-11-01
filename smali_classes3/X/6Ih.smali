.class public final LX/6Ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IcV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/IcV;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IcV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/IcV;->A02:Ljava/lang/Runnable;

    iput-object v1, p0, LX/IcV;->A01:Landroid/view/View;

    iget-object v0, p0, LX/IcV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/IcV;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final A01(LX/Hkk;)V
    .locals 2

    invoke-interface {p1}, LX/Hkk;->Bmc()LX/IcV;

    move-result-object v0

    invoke-static {v0}, LX/6Ih;->A00(LX/IcV;)V

    invoke-interface {p1}, LX/Hkk;->Bmb()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4d43d883

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Hkk;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, LX/Hkk;->Bmc()LX/IcV;

    move-result-object v5

    invoke-static {v5}, LX/6Ih;->A00(LX/IcV;)V

    invoke-interface {p1}, LX/Hkk;->Bmb()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, -0x83a46a3

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p2, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0b0fc3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    const v0, -0x4ff3c411

    :goto_0
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const v0, 0x670b30a6

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7239a08

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x2f2c926a

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/Hkk;->Bmd()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {p1}, LX/Hkk;->Bmd()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x25a89f00

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xb

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p2, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0fc3

    if-eqz p3, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x60ff6f15

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v5}, LX/6Ih;->A00(LX/IcV;)V

    new-instance v2, LX/FDx;

    invoke-direct {v2, v3, v4, v5}, LX/FDx;-><init>(Landroid/view/View;Landroid/view/View;LX/IcV;)V

    iput-object v2, v5, LX/IcV;->A02:Ljava/lang/Runnable;

    iput-object v3, v5, LX/IcV;->A01:Landroid/view/View;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
