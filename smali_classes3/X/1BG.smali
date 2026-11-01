.class public final LX/1BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/04S;LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/1BG;->A00:LX/04S;

    iput-object p2, p0, LX/1BG;->A01:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1BG;->A00:LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BG;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_0
    return-void
.end method
