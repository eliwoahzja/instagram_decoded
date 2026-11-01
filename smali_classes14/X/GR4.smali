.class public final LX/GR4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GR4;->$t:I

    iput-object p1, p0, LX/GR4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GR4;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v2, p0, LX/GR4;->$t:I

    iget-boolean v1, p0, LX/GR4;->A00:Z

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/GR4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/GR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6V5;

    invoke-static {v0}, LX/6V5;->A05(LX/6V5;)V

    return-void
.end method
