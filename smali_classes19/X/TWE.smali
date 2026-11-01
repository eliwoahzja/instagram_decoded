.class public final LX/TWE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TWE;->$t:I

    iput-object p1, p0, LX/TWE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWE;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/TWE;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/TWE;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/TWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6uB;

    const/4 v1, 0x0

    sget-object v0, LX/6uB;->A0W:[I

    iput v1, v2, LX/6uB;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/6uB;->A07:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/TWE;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/B4m;->A03(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/TWE;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/TWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6uB;

    iget-object v0, v2, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/B4m;->A03(I)V

    const/4 v0, 0x1

    iput v0, v2, LX/6uB;->A04:I

    iput-object p1, v2, LX/6uB;->A07:Landroid/animation/Animator;

    iput-boolean v1, p0, LX/TWE;->A00:Z

    return-void
.end method
