.class public final LX/bmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Odw;

.field public final synthetic A02:LX/ZKo;


# direct methods
.method public constructor <init>(LX/Odw;LX/ZKo;I)V
    .locals 0

    iput p3, p0, LX/bmW;->A00:I

    iput-object p1, p0, LX/bmW;->A01:LX/Odw;

    iput-object p2, p0, LX/bmW;->A02:LX/ZKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/bmW;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/bmW;->A00:I

    iget-object v0, p0, LX/bmW;->A01:LX/Odw;

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bmW;->A02:LX/ZKo;

    iget-object v0, v1, LX/ZKo;->A07:LX/Odw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result p0

    iget-object v1, v1, LX/ZKo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZYl;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, LX/bmW;->A00(LX/bmW;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, LX/bmW;->A00(LX/bmW;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
