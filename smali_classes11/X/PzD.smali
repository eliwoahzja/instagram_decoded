.class public final LX/PzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0MT;

.field public final synthetic A04:LX/1DL;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0MT;LX/1DL;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/PzD;->A00:Landroid/animation/ValueAnimator;

    iput-object p6, p0, LX/PzD;->A05:LX/2A6;

    iput-object p5, p0, LX/PzD;->A04:LX/1DL;

    iput-object p2, p0, LX/PzD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/PzD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PzD;->A03:LX/0MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/PzD;->A00:Landroid/animation/ValueAnimator;

    iget-object v6, p0, LX/PzD;->A05:LX/2A6;

    iget-object v5, p0, LX/PzD;->A04:LX/1DL;

    iget-object v2, p0, LX/PzD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/PzD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PzD;->A03:LX/0MT;

    new-instance v1, LX/PzC;

    invoke-direct/range {v1 .. v6}, LX/PzC;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0MT;LX/1DL;LX/2A6;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
