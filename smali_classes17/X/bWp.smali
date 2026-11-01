.class public final LX/bWp;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CA8;

.field public A03:LX/CA8;

.field public A04:LX/jCm;

.field public A05:LX/khc;

.field public A06:LX/qqn;

.field public A07:LX/U4j;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/ArrayList;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/APa;LX/bWp;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/bWp;->A03:LX/CA8;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/bWp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/bWp;->A03:LX/CA8;

    :cond_0
    iget-object v0, p1, LX/bWp;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/bWp;->A09:Ljava/util/ArrayList;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TI6;->A00:LX/APa;

    iput-boolean p2, v1, LX/TI6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/bWp;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/bWp;->A05:LX/khc;

    sget-object v2, LX/nra;->A00:LX/nra;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/nei;

    invoke-direct {v0, p1, v1}, LX/nei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/APa;->A0C:LX/ryo;

    invoke-virtual {p0}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iget-object v0, p1, LX/bWp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A0F(LX/CA8;)V

    if-eqz p3, :cond_3

    iput-object v1, p1, LX/bWp;->A03:LX/CA8;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    iput-object v1, p1, LX/bWp;->A02:LX/CA8;

    return-void
.end method

.method public static final A01(LX/bWp;)V
    .locals 4

    iget-object v1, p0, LX/bWp;->A08:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/bWp;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/bWp;->A0C:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/bWp;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/bWp;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_2

    neg-int v0, v3

    int-to-float v1, v0

    const v0, -0x4ac44a3

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bWp;->A0F:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, LX/bWp;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_1

    :cond_3
    iget v3, p0, LX/bWp;->A00:I

    goto :goto_0
.end method

.method public static final A02(LX/bWp;LX/U4j;)V
    .locals 5

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v4

    iget-object v0, p1, LX/U4j;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/APa;->A0W:Z

    iget-object v0, p1, LX/U4j;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/APa;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/U4j;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/bWp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/bWp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p1, LX/U4j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    :goto_0
    iput v1, v4, LX/APa;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v0}, LX/bWp;->A00(LX/APa;LX/bWp;ZZ)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/U4j;->A08:Z

    const/16 v1, 0x7d0

    if-eqz v0, :cond_2

    const/16 v1, 0xdac

    goto :goto_0
.end method

.method public static final A03(LX/bWp;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A07:Landroid/text/method/MovementMethod;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/APa;->A01:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, LX/APa;->A03()V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p0, v0, p4}, LX/bWp;->A00(LX/APa;LX/bWp;ZZ)V

    return-void
.end method

.method public static final A04(LX/bWp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, LX/APa;->A0N:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/bWp;->A00(LX/APa;LX/bWp;ZZ)V

    iget-object v0, p0, LX/bWp;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
