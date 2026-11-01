.class public final LX/5cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqm;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3mI;

.field public final A03:LX/3nT;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3mI;LX/3nT;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5cD;->A04:LX/Esp;

    iput-object p3, p0, LX/5cD;->A03:LX/3nT;

    iput-object p2, p0, LX/5cD;->A02:LX/3mI;

    iput-object p5, p0, LX/5cD;->A06:LX/Esp;

    iput-object p6, p0, LX/5cD;->A05:LX/Esp;

    iput-object p1, p0, LX/5cD;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nT;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/3nV;

    iget-boolean v0, p2, LX/3nV;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, p0, p1}, LX/7zu;->A0Z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-static {p0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bS;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7gB;->A00:LX/7gB;

    invoke-virtual {v0, p0}, LX/7gB;->A01(Landroid/content/Context;)I

    move-result v4

    :cond_1
    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0, p1}, LX/5cF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/4Ka;LX/5cD;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    iget v0, v1, LX/3ge;->A02:F

    invoke-static {v1, v0}, LX/3ge;->A01(LX/3ge;F)V

    iget-object v0, p1, LX/5cD;->A02:LX/3mI;

    invoke-static {v0}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v2

    invoke-interface {v2}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/FFw;

    invoke-direct {v0, v1, p0, v2, p2}, LX/FFw;-><init>(Landroid/view/ViewGroup;LX/4Ka;LX/a8l;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/5cD;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-virtual {v0}, LX/3ge;->A0T()V

    iget-object v0, p0, LX/5cD;->A02:LX/3mI;

    invoke-static {v0}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object p0

    neg-int v2, p1

    const v1, 0x67f2f2c6

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final FDz()V
    .locals 1

    iget-object v0, p0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-virtual {v0}, LX/3ge;->A0U()V

    return-void
.end method

.method public final FE0()V
    .locals 1

    iget-object v0, p0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-virtual {v0}, LX/3ge;->A0U()V

    return-void
.end method

.method public final FLP(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ge;

    const/4 v4, 0x1

    iput-object p1, v5, LX/3ge;->A0A:Landroid/view/ViewGroup;

    iget v6, v5, LX/3ge;->A07:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3ge;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    iput v2, v5, LX/3ge;->A07:I

    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v3, v5, LX/3ge;->A02:F

    int-to-float v0, v6

    sub-float/2addr v3, v0

    if-eqz v1, :cond_2

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v5, LX/3ge;->A02:F

    iget v1, v5, LX/3ge;->A03:F

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iput v2, v5, LX/3ge;->A03:F

    move v1, v2

    :cond_1
    invoke-static {p1, v5, v1}, LX/3ge;->A00(Landroid/view/View;LX/3ge;F)V

    iput-boolean v4, v5, LX/3ge;->A0J:Z

    return-void

    :cond_2
    invoke-virtual {v5, v3}, LX/3ge;->A0V(F)V

    return-void
.end method

.method public final FLQ()V
    .locals 1

    iget-object v0, p0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-virtual {v0}, LX/3ge;->A0U()V

    return-void
.end method
