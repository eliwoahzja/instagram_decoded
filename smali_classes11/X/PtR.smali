.class public abstract LX/PtR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;FIZ)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/56s;

    invoke-direct {v2, p0}, LX/56s;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082174

    if-eqz p5, :cond_0

    const v0, 0x7f082173

    :cond_0
    invoke-virtual {v2, v0}, LX/56s;->setButtonResource(I)V

    invoke-static {p4}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/56s;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x5b806267

    invoke-static {v2, p3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v2, v1, LX/Dyt;->A0J:Landroid/view/View;

    const v0, 0x7f130ebe

    iput v0, v1, LX/Dyt;->A06:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dyt;->A0M:Ljava/lang/Integer;

    iput-object p1, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p2}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;II)V
    .locals 8

    const v7, 0x7f132df1

    const v4, 0x7f1332d8

    const/4 v3, 0x0

    const v1, 0x7f060282

    const v6, 0x7f0602a1

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v2, p0, v0, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const v0, 0x7f040784

    invoke-static {p0, v0, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040783

    invoke-static {p0, v0, v6}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    :cond_0
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput-object v2, v1, LX/Dyt;->A0J:Landroid/view/View;

    iput v4, v1, LX/Dyt;->A06:I

    iput-object p1, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/Dyt;->A0R:Z

    const/16 v0, 0x11

    iput v0, v1, LX/Dyt;->A09:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p2}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3Bz;IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BqI;

    invoke-direct {v1, v0}, LX/BqI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, LX/BqI;->A01(I)V

    iput p3, v1, LX/BqI;->A03:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, v1, LX/BqI;->A05:Landroid/content/res/Resources$Theme;

    if-eqz p4, :cond_0

    iput v3, v1, LX/BqI;->A04:I

    const v0, 0x10104e0

    invoke-static {p0, v0, v2}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/BqI;->A0B:Z

    :cond_0
    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    return-void
.end method

.method public static final A03(LX/3Bz;LX/6Bc;Z)V
    .locals 3

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0820be

    if-eqz p2, :cond_0

    const v0, 0x7f0820bb

    :cond_0
    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f132b1d

    if-eqz p2, :cond_1

    const v0, 0x7f132b48

    :cond_1
    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x5

    new-instance v0, LX/QEa;

    invoke-direct {v0, v1, p1, p2}, LX/QEa;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, p0}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method
