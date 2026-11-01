.class public final LX/44c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/43y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/43y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/44c;->A00:LX/43y;

    iput-object p2, p0, LX/44c;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/44c;->A00:LX/43y;

    iget-object v0, v0, LX/43y;->A08:LX/5PY;

    iget-object v1, v0, LX/5PY;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/44c;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
