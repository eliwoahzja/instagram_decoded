.class public final LX/KuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AE8;

.field public final synthetic A01:LX/6V9;


# direct methods
.method public constructor <init>(LX/AE8;LX/6V9;)V
    .locals 0

    iput-object p2, p0, LX/KuS;->A01:LX/6V9;

    iput-object p1, p0, LX/KuS;->A00:LX/AE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/KuS;->A01:LX/6V9;

    const/4 v2, 0x0

    iput-object v2, v3, LX/6V9;->A0H:Ljava/lang/Runnable;

    iget-object v1, p0, LX/KuS;->A00:LX/AE8;

    iget-boolean v0, v1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/6V9;->A0K:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/6V9;->A0K:Z

    iput-boolean v4, v1, LX/AE8;->A16:Z

    iget-object v1, v3, LX/6V9;->A0D:LX/LcU;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6V9;->A0E:LX/AE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    iput-object v2, v3, LX/6V9;->A0D:LX/LcU;

    iput-object v2, v3, LX/6V9;->A0E:LX/AE8;

    iget-object v3, v3, LX/6V9;->A0F:LX/ciV;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/ciV;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/ciV;->A02()V

    :cond_1
    iget-object v0, v3, LX/ciV;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v2, v3, LX/ciV;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v1, v3, LX/ciV;->A0A:LX/56P;

    const v0, 0x1ccd29d8

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x7589c426

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xc

    new-instance v0, LX/CqU;

    invoke-direct {v0, v3, v1}, LX/CqU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/RXR;

    invoke-direct {v0, v3, v1}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/ciV;->A07:Landroid/animation/ValueAnimator;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
