.class public final LX/CpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CpV;->$t:I

    iput-object p2, p0, LX/CpV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CpV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CpV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/CpV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, -0x7599e9fd

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x5d20cd59

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x64fce0a2

    invoke-static {p0, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x22b533ec

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1ddceeab

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x1e02afa2

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x5f25942a

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/CpV;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpV;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CpV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CpV;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/CpV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkb;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Bkb;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/Bkb;->A00:I

    iget v0, v2, LX/Bkb;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bkb;->A04:Z

    iget-object v0, v2, LX/Bkb;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/CpV;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpV;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CpV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CpV;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/CpV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkb;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Bkb;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/Bkb;->A00:I

    iget v0, v2, LX/Bkb;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bkb;->A04:Z

    iget-object v0, v2, LX/Bkb;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/CpV;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpV;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/CpV;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpV;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CpV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_2

    check-cast v1, LX/030;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CpV;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/030;->A00(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, LX/CpV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xad3d4d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
