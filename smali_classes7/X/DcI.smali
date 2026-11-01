.class public final LX/DcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A01:Z

.field public final A02:Landroid/view/View$OnLayoutChangeListener;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/snk;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DcI;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/DcI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/DcI;->A05:LX/snk;

    iput-object p4, p0, LX/DcI;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x5

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DcI;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/DcI;)V
    .locals 3

    iget-boolean v0, p1, LX/DcI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DcI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, LX/DcI;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p0

    check-cast v0, LX/BiT;

    iput v2, v0, LX/BiT;->A0A:I

    iput v1, v0, LX/BiT;->A09:I

    iget-object v1, p1, LX/DcI;->A05:LX/snk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/DcI;)V
    .locals 2

    iget-object v1, p0, LX/DcI;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DcI;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DcI;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/4z3;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DcI;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/DcI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    return-object v2
.end method

.method public final A03(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/DcI;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iput v6, v0, LX/BiT;->A0A:I

    iput v5, v0, LX/BiT;->A09:I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/DcI;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
