.class public final LX/9RS;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/99H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RS;->A00:LX/Klx;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0xeaeaea

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryAddToStoryButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9TS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9TS;->A00:LX/LCz;

    instance-of v0, v2, LX/9TR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9RS;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, v2, LX/ZlP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9RS;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/9RS;->A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x8ccb0d7

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0xf

    new-instance v0, LX/XgE;

    invoke-direct {v0, p0, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const v0, -0x4e2d63e2

    :goto_0
    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    instance-of v0, v2, LX/JsJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9RS;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/G3S;->A03:LX/G3S;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    const v0, 0x7f1303dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/9RS;->A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x2db05985

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    check-cast v2, LX/JsJ;

    iget-object v2, v2, LX/JsJ;->A00:LX/M7P;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/XfR;

    invoke-direct {v0, v1, p0, v2}, LX/XfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    const v0, -0x1e00a571

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
