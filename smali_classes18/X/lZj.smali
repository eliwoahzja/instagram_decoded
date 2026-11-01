.class public final LX/lZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/Window;

.field public A05:LX/RtD;

.field public A06:LX/8sh;

.field public A07:LX/qzq;

.field public A08:LX/Jmx;

.field public A09:LX/4Nb;

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/lZj;)LX/S2V;
    .locals 4

    instance-of v0, p0, LX/S2V;

    if-eqz v0, :cond_1

    check-cast p0, LX/S2V;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/lZj;->A00(Landroid/view/View;LX/lZj;)LX/S2V;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/lZj;)V
    .locals 4

    iget-object v3, p0, LX/lZj;->A06:LX/8sh;

    iget-object v0, p0, LX/lZj;->A07:LX/qzq;

    iput-object v0, v3, LX/8sh;->A09:LX/qzq;

    iput-object v0, v3, LX/8sh;->A08:LX/qzq;

    iget-object v2, v3, LX/8sh;->A0A:LX/SYc;

    invoke-static {v0, v0}, LX/8sh;->A03(LX/qzq;LX/qzq;)[LX/qzq;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/SYc;->A03([LX/qzq;Z)V

    return-void
.end method

.method public static final A02(LX/lZj;)V
    .locals 6

    iget v1, p0, LX/lZj;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/lZj;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v0, :cond_5

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/lZj;->A01:I

    add-int/2addr v4, v0

    if-le v4, v1, :cond_0

    move v4, v1

    :cond_0
    iget-object v3, p0, LX/lZj;->A04:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v0, :cond_2

    iget-object v2, p0, LX/lZj;->A09:LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-lez v4, :cond_2

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v0, :cond_4

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v5, v2, v0}, LX/dkT;->A00(Landroid/content/Context;LX/4Nb;I)I

    move-result v2

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v0, :cond_3

    invoke-static {v5, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v1}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v5, v1}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v1}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/lZj;->A01(LX/lZj;)V

    iget-boolean v0, p0, LX/lZj;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lZj;->A0A:Z

    iget-object v1, p0, LX/lZj;->A05:LX/RtD;

    new-instance v0, LX/mNJ;

    invoke-direct {v0, p0}, LX/mNJ;-><init>(LX/lZj;)V

    invoke-virtual {v1, v0}, LX/RtD;->A0a(LX/rkp;)V

    :cond_0
    iget-object v0, p0, LX/lZj;->A04:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/lZj;->A00(Landroid/view/View;LX/lZj;)LX/S2V;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x38230485

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
