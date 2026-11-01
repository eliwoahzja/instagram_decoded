.class public final LX/0at;
.super LX/0as;
.source ""


# instance fields
.field public final A00:LX/0av;


# direct methods
.method public constructor <init>(LX/0av;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0at;->A00:LX/0av;

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0at;->A00:LX/0av;

    .line 2
    iget-object v1, v0, LX/0au;->A00:LX/0fb;

    .line 4
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, p0}, LX/0fb;->A02(LX/0as;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 21
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0at;->A00:LX/0av;

    .line 2
    invoke-virtual {v5}, LX/0au;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iget-object v4, v5, LX/0au;->A00:LX/0fb;

    .line 14
    iget-object v0, v4, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v1}, LX/0av;->A02(Landroid/content/Context;)LX/0cg;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Required value was null."

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v2, v0, LX/0cg;->A01:Landroid/view/animation/Animation;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v1, v4, LX/0fb;->A00:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_0
    iget-object v0, v5, LX/0au;->A00:LX/0fb;

    .line 44
    invoke-virtual {v0, p0}, LX/0fb;->A02(LX/0as;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    new-instance v1, LX/0ch;

    .line 53
    invoke-direct {v1, v3, p1, v2}, LX/0ch;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 56
    new-instance v0, LX/0ar;

    .line 58
    invoke-direct {v0, v3, p1, p0, v4}, LX/0ar;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0at;LX/0fb;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method
