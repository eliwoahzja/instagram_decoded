.class public final LX/2R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/82g;

.field public final synthetic A0A:LX/82i;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;LX/82i;IIIIZ)V
    .locals 0

    iput-boolean p12, p0, LX/2R9;->A0B:Z

    iput-object p1, p0, LX/2R9;->A04:LX/04S;

    iput p8, p0, LX/2R9;->A02:I

    iput p9, p0, LX/2R9;->A01:I

    iput-object p2, p0, LX/2R9;->A08:LX/04S;

    iput p10, p0, LX/2R9;->A03:I

    iput-object p6, p0, LX/2R9;->A09:LX/82g;

    iput-object p3, p0, LX/2R9;->A05:LX/04S;

    iput-object p7, p0, LX/2R9;->A0A:LX/82i;

    iput p11, p0, LX/2R9;->A00:I

    iput-object p4, p0, LX/2R9;->A07:LX/04S;

    iput-object p5, p0, LX/2R9;->A06:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-boolean v0, p0, LX/2R9;->A0B:Z

    iget-object v1, p0, LX/2R9;->A04:LX/04S;

    if-eqz v0, :cond_0

    iget v0, p0, LX/2R9;->A02:I

    iget v4, p0, LX/2R9;->A01:I

    invoke-static {v5, v0, v4}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2R9;->A08:LX/04S;

    iget v3, p0, LX/2R9;->A03:I

    iget-object v1, p0, LX/2R9;->A09:LX/82g;

    const/4 v0, -0x1

    invoke-static {v5, v3, v0}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2R9;->A05:LX/04S;

    iget v0, v1, LX/82g;->A02:I

    invoke-static {v5, v3, v0}, LX/0nP;->A01(FII)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2R9;->A07:LX/04S;

    iget-object v0, p0, LX/2R9;->A0A:LX/82i;

    iget-object v2, v0, LX/82i;->A00:LX/82g;

    iget v1, v2, LX/82g;->A06:I

    iget v0, v2, LX/82g;->A05:I

    invoke-static {v5, v1, v0}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2R9;->A06:LX/04S;

    iget v0, v2, LX/82g;->A04:I

    invoke-static {v5, v0, v4}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2R9;->A0A:LX/82i;

    iget v4, p0, LX/2R9;->A01:I

    iget-object v3, v0, LX/82i;->A00:LX/82g;

    iget v0, v3, LX/82g;->A01:I

    invoke-static {v5, v0, v4}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2R9;->A08:LX/04S;

    iget v1, v3, LX/82g;->A09:I

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/0nP;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2R9;->A05:LX/04S;

    iget v1, p0, LX/2R9;->A00:I

    iget v0, v3, LX/82g;->A02:I

    invoke-static {v5, v1, v0}, LX/0nP;->A01(FII)I

    move-result v0

    goto :goto_0
.end method
