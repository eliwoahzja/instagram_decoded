.class public final LX/aOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/aOZ;->$t:I

    iput p4, p0, LX/aOZ;->A00:F

    iput-object p2, p0, LX/aOZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aOZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aOZ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v1, p0, LX/aOZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/aOZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v0, v2, LX/D2T;->A00:F

    sub-float v1, v3, v0

    iput v3, v2, LX/D2T;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v3, v0

    iget-object v4, p0, LX/aOZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/eeP;

    iget-wide v5, v4, LX/eeP;->A00:D

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    iput-wide v5, v4, LX/eeP;->A00:D

    iget v4, p0, LX/aOZ;->A00:F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v1, p0, LX/aOZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x54bf9b2e

    invoke-static {v1, v4, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/AuE;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget-object v0, p0, LX/aOZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/aOZ;->A00:F

    cmpg-float v0, v3, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aOZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    return-void

    :cond_2
    iget v3, p0, LX/aOZ;->A00:F

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/AuE;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    iget-object v4, p0, LX/aOZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/E5c;

    iget-object v0, p0, LX/aOZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/D6V;

    iget-object v5, v0, LX/D6V;->A06:LX/3HS;

    iget v0, v5, LX/3HS;->A01:F

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-interface {v4}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/AuE;->A01(FF)F

    move-result v0

    iget-object v1, p0, LX/aOZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v4}, LX/7nS;->A02(LX/lua;)I

    move-result v8

    iget v7, p0, LX/aOZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/aHP;->A05(LX/E5c;LX/3HS;Ljava/lang/Float;FIZZ)LX/4PS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
