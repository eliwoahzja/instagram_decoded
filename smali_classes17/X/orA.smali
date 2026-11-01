.class public final LX/orA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nmi;

.field public final synthetic A02:LX/01O;


# direct methods
.method public constructor <init>(LX/nmi;LX/01O;I)V
    .locals 0

    iput-object p1, p0, LX/orA;->A01:LX/nmi;

    iput-object p2, p0, LX/orA;->A02:LX/01O;

    iput p3, p0, LX/orA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/orA;->A01:LX/nmi;

    iget-object v0, v5, LX/nmi;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/orA;->A02:LX/01O;

    iget v6, v0, LX/01O;->A00:I

    iget v2, p0, LX/orA;->A00:I

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v6, :cond_1

    iget-object v0, v5, LX/nmi;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/nmi;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x39c8b95a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v2, LX/R84;

    invoke-direct {v2, v3, v4, v0, v6}, LX/R84;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    new-instance v0, LX/bdH;

    invoke-direct {v0, v5}, LX/bdH;-><init>(LX/nmi;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
