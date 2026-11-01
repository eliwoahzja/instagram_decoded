.class public final LX/Kzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/5Pe;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/09Y;LX/09Y;LX/5Pe;)V
    .locals 0

    iput-object p5, p0, LX/Kzx;->A04:LX/5Pe;

    iput-object p1, p0, LX/Kzx;->A00:LX/04S;

    iput-object p2, p0, LX/Kzx;->A01:LX/04S;

    iput-object p3, p0, LX/Kzx;->A03:LX/09Y;

    iput-object p4, p0, LX/Kzx;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Kzx;->A04:LX/5Pe;

    iget-object v1, v0, LX/5Pe;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/Kzx;->A00:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kzx;->A01:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kzx;->A03:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/Kzx;->A02:LX/09Y;

    invoke-static {}, LX/5Pn;->A00()LX/5Pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

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
