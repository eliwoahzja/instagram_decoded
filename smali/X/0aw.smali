.class public final LX/0aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0ax;

.field public final synthetic A03:LX/0fb;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0ax;LX/0fb;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0aw;->A01:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, LX/0aw;->A00:Landroid/view/View;

    .line 4
    iput-boolean p5, p0, LX/0aw;->A04:Z

    .line 6
    iput-object p4, p0, LX/0aw;->A03:LX/0fb;

    .line 8
    iput-object p3, p0, LX/0aw;->A02:LX/0ax;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0aw;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v2, p0, LX/0aw;->A00:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, LX/0aw;->A04:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/0aw;->A03:LX/0fb;

    .line 13
    iget-object v1, v0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, LX/0aw;->A03:LX/0fb;

    .line 21
    iget-object v0, v0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2, v3, v0}, LX/0ff;->A02(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 29
    :cond_1
    iget-object v1, p0, LX/0aw;->A02:LX/0ax;

    .line 31
    iget-object v0, v1, LX/0ax;->A01:LX/0av;

    .line 33
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 35
    invoke-virtual {v0, v1}, LX/0fb;->A02(LX/0as;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 42
    return-void
.end method
