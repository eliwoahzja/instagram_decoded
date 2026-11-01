.class public final LX/0ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0at;

.field public final synthetic A03:LX/0fb;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0at;LX/0fb;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0ar;->A03:LX/0fb;

    .line 2
    iput-object p2, p0, LX/0ar;->A01:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, LX/0ar;->A00:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/0ar;->A02:LX/0at;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ar;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v2, p0, LX/0ar;->A00:Landroid/view/View;

    .line 4
    iget-object v1, p0, LX/0ar;->A02:LX/0at;

    .line 6
    new-instance v0, LX/0aq;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/0aq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0at;)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 4
    return-void
.end method
