.class public abstract LX/aBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, p0}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/XFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XFo;->A00:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/XFo;->A02:LX/CzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/3uK;LX/6OJ;LX/XFo;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6OJ;->A00:LX/Cza;

    if-nez v3, :cond_0

    iget-object v0, p2, LX/XFo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v2

    iput-object v3, p1, LX/6OJ;->A00:LX/Cza;

    const/4 v1, 0x3

    new-instance v0, LX/Vpe;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Vpe;-><init>(LX/3uK;LX/Cza;LX/6OJ;I)V

    invoke-virtual {p0, v0}, LX/3uK;->A0B(LX/IAZ;)V

    move-object v3, v2

    :cond_0
    iget-object v0, p2, LX/XFo;->A01:LX/Cza;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_1
    iput-object v3, p2, LX/XFo;->A01:LX/Cza;

    iget-object v0, p2, LX/XFo;->A02:LX/CzW;

    invoke-virtual {v3, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_2
    return-void
.end method
