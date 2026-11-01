.class public final LX/FZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZH;->A00:Landroid/content/Context;

    iput p2, p0, LX/FZH;->A03:F

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/FZH;->A01:LX/Esp;

    const/16 v0, 0x937

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/FZH;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final D2T(I)[I
    .locals 1

    iget-object v0, p0, LX/FZH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final D2U()[F
    .locals 1

    iget-object v0, p0, LX/FZH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final D2V(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final D2X(F)F
    .locals 10

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x7d0

    rem-long/2addr v7, v0

    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/16 v2, 0x1f4

    cmp-long v0, v7, v5

    mul-float/2addr v4, p1

    if-gez v0, :cond_0

    const-wide/16 v2, -0x1f4

    add-long/2addr v2, v7

    :goto_0
    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr p1, v4

    return p1

    :cond_0
    sub-long/2addr v2, v7

    goto :goto_0
.end method

.method public final Dp2()F
    .locals 1

    iget v0, p0, LX/FZH;->A03:F

    return v0
.end method
