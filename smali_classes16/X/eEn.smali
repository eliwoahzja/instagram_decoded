.class public final LX/eEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:LX/P89;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P89;IIIIII)V
    .locals 0

    iput p3, p0, LX/eEn;->A00:I

    iput p4, p0, LX/eEn;->A03:I

    iput p5, p0, LX/eEn;->A02:I

    iput p6, p0, LX/eEn;->A05:I

    iput p7, p0, LX/eEn;->A01:I

    iput p8, p0, LX/eEn;->A04:I

    iput-object p1, p0, LX/eEn;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/eEn;->A07:LX/P89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, p0, LX/eEn;->A00:I

    iget v0, p0, LX/eEn;->A03:I

    invoke-static {v2, v1, v0}, LX/0nP;->A01(FII)I

    move-result v3

    iget v1, p0, LX/eEn;->A02:I

    iget v0, p0, LX/eEn;->A05:I

    invoke-static {v2, v1, v0}, LX/0nP;->A01(FII)I

    move-result v4

    iget v1, p0, LX/eEn;->A01:I

    iget v0, p0, LX/eEn;->A04:I

    invoke-static {v2, v1, v0}, LX/0nP;->A01(FII)I

    move-result v5

    sget-object v0, LX/P8P;->A00:LX/P8P;

    iget-object v1, p0, LX/eEn;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/eEn;->A07:LX/P89;

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/P8P;->A02(Landroid/content/Context;LX/P89;IIIII)V

    return-void
.end method
