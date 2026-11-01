.class public final LX/5wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5wX;

.field public final A02:Landroid/view/View;

.field public final A03:LX/5wJ;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wH;->A02:Landroid/view/View;

    new-instance v0, LX/5wJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5wH;->A03:LX/5wJ;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5wH;->A00:I

    const/16 v0, 0x19

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A06:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A05:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A08:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A0B:LX/Esp;

    const/16 v0, 0x1c

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A09:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A04:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A0C:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A0D:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A0A:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/9ep;

    invoke-direct {v1, p1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wH;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    iget-object v0, p0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wP;

    iget-object v0, v2, LX/5wP;->A09:LX/5xJ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5xJ;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    return-object v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 5

    iget-object v2, p0, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1367ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, LX/5wH;->A03:LX/5wJ;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/5wH;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5wJ;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iput-object v1, v4, LX/5wJ;->A01:Landroid/view/View;

    new-instance v0, LX/1Ql;

    invoke-direct {v0, v1, v3, v4, v2}, LX/1Ql;-><init>(Landroid/view/View;Landroid/view/View;LX/5wJ;I)V

    iput-object v0, v4, LX/5wJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v4, v2}, LX/5wJ;->A00(Landroid/view/View;Landroid/view/View;LX/5wJ;I)V

    :cond_0
    return-void
.end method
