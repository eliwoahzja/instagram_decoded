.class public final LX/aOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/SYM;


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/09Y;LX/SYM;FI)V
    .locals 0

    iput p6, p0, LX/aOu;->A01:I

    iput-object p1, p0, LX/aOu;->A02:LX/6zQ;

    iput-object p2, p0, LX/aOu;->A03:LX/04S;

    iput-object p4, p0, LX/aOu;->A05:LX/SYM;

    iput p5, p0, LX/aOu;->A00:F

    iput-object p3, p0, LX/aOu;->A04:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/AuE;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget v2, p0, LX/aOu;->A01:I

    iget-object v1, p0, LX/aOu;->A02:LX/6zQ;

    const v0, 0x7f0600ae

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5tO;->A02(FII)I

    move-result v3

    iget-object v2, p0, LX/aOu;->A03:LX/04S;

    iget v1, p0, LX/aOu;->A00:F

    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v3}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
