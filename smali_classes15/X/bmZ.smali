.class public final LX/bmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bmZ;->$t:I

    iput-object p1, p0, LX/bmZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LX/bmZ;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bmZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYP;

    iget-object v1, v0, LX/UYP;->A03:LX/gjw;

    :goto_0
    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    check-cast v1, LX/CMk;

    invoke-virtual {v1, v0}, LX/CMk;->A00(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bmZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYp;

    iget-object v1, v0, LX/UYp;->A04:LX/gjw;

    goto :goto_0
.end method
