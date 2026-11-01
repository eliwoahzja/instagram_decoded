.class public final LX/Nqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/3d7;

.field public final synthetic A0D:I

.field public final synthetic A0E:LX/FOz;

.field public final synthetic A0F:LX/3d7;


# direct methods
.method public constructor <init>(LX/FOz;LX/3d7;LX/3d7;FFFFII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nqo;->A0E:LX/FOz;

    iput p9, p0, LX/Nqo;->A0D:I

    iput-object p3, p0, LX/Nqo;->A0F:LX/3d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Nqo;->A04:Z

    iput-boolean v2, p0, LX/Nqo;->A05:Z

    iput p8, p0, LX/Nqo;->A0A:I

    iput-object p2, p0, LX/Nqo;->A0C:LX/3d7;

    iput p4, p0, LX/Nqo;->A06:F

    iput p5, p0, LX/Nqo;->A07:F

    iput p6, p0, LX/Nqo;->A08:F

    iput p7, p0, LX/Nqo;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/Nqo;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/PzI;

    invoke-direct {v0, p0, v2}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Nqo;->A00:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Nqo;->A00:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/Nqo;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nqo;->A0C:LX/3d7;

    invoke-virtual {v0, v4}, LX/3d7;->A0F(Z)V

    :cond_0
    iput-boolean v4, p0, LX/Nqo;->A05:Z

    iget-boolean v0, p0, LX/Nqo;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/Nqo;->A0D:I

    iget-object v3, p0, LX/Nqo;->A0E:LX/FOz;

    if-gtz v0, :cond_2

    iget-object v1, v3, LX/FOz;->A0F:LX/Jw8;

    iget-object v0, v3, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Nqo;->A0F:LX/3d7;

    invoke-virtual {v1, v2, v0}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iget-object v1, v3, LX/FOz;->A0E:Landroid/view/View;

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/FOz;->A0E:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/FOz;->A0Q:Ljava/util/List;

    iget-object v2, p0, LX/Nqo;->A0F:LX/3d7;

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/Nqo;->A03:Z

    iget-object v1, v3, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Olg;

    invoke-direct {v0, p0, v3}, LX/Olg;-><init>(LX/Nqo;LX/FOz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
