.class public final LX/FZB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FZB;->$t:I

    iput-object p1, p0, LX/FZB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/FZB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/FZB;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7u;

    iget-boolean v0, v1, LX/G7u;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G7u;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v1, p0, LX/FZB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7284fb7c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/FZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    return-void
.end method
