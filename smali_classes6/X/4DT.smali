.class public final LX/4DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AE8;

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:LX/6QX;


# direct methods
.method public constructor <init>(LX/6QX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DT;->A02:LX/6QX;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v2, p0, LX/4DT;->A01:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4DT;->A02:LX/6QX;

    iget-object v0, v1, LX/6QX;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6QX;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/KjY;->A00(LX/6QX;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/A4z;

    invoke-direct {v0, p0, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v2, p0, LX/4DT;->A01:Landroid/animation/AnimatorSet;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LX/4DT;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/4DT;->A00:LX/AE8;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/AE8;->A1V:Z

    :cond_1
    iget-object v0, p0, LX/4DT;->A02:LX/6QX;

    invoke-virtual {v0}, LX/6QX;->A01()V

    iget-object v1, v0, LX/6QX;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4DT;->A00:LX/AE8;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/AE8;->A1V:Z

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/4DT;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, LX/KjY;->A01(LX/4DT;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/KjY;->A02(LX/4DT;)V

    return-void
.end method
