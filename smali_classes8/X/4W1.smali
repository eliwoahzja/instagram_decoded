.class public final LX/4W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/3uN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2gp;LX/3uN;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/4W1;->A03:Z

    iput-object p1, p0, LX/4W1;->A00:LX/2gp;

    iput-object p3, p0, LX/4W1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4W1;->A01:LX/3uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/4W1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4W1;->A00:LX/2gp;

    iget-object v1, p0, LX/4W1;->A02:Ljava/lang/String;

    const v0, 0x7f0b059f

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/4W1;->A01:LX/3uN;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4W1;->A00:LX/2gp;

    iget-object v0, p0, LX/4W1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3uN;->A00(LX/2gp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/4W1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4W1;->A00:LX/2gp;

    iget-object v1, p0, LX/4W1;->A02:Ljava/lang/String;

    const v0, 0x7f0b059f

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/4W1;->A01:LX/3uN;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4W1;->A00:LX/2gp;

    iget-object v0, p0, LX/4W1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3uN;->A00(LX/2gp;Ljava/lang/String;)V

    :cond_1
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
