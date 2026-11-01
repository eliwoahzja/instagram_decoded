.class public final LX/JMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hym;
.implements LX/LhO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/JLo;

.field public A05:LX/JLz;

.field public A06:LX/KPA;

.field public A07:LX/OjF;


# virtual methods
.method public final A00(LX/CY8;)V
    .locals 7

    iget v1, p0, LX/JMN;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/JMN;->A02:Landroid/view/View;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string v0, "translationX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-array v3, v3, [F

    aput v4, v3, v5

    const-string v0, "translationY"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v4}, LX/CY8;->GdS(FF)V

    :cond_0
    return-void
.end method

.method public final FCX(LX/CY8;FF)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CY8;->A05()Z

    move-result v0

    return v0
.end method

.method public final FCv(LX/CY8;FFFZ)V
    .locals 2

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/JMN;->A00:F

    mul-float/2addr p3, v0

    mul-float/2addr p2, v0

    iget-object v1, p0, LX/JMN;->A02:Landroid/view/View;

    const v0, 0x40f80d9b

    invoke-static {v1, p3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0xea1d44b

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FD3(LX/CY8;LX/IYV;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/JMN;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v4, p2, LX/IYV;->A00:F

    iget-object v3, p0, LX/JMN;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v4, v1

    iget v2, p2, LX/IYV;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, LX/JMN;->A00(LX/CY8;)V

    :goto_0
    iget-object v0, p0, LX/JMN;->A04:LX/JLo;

    invoke-virtual {v0}, LX/JLo;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JMN;->A07:LX/OjF;

    invoke-interface {v0}, LX/OjF;->Abe()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/JMN;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v3, p0, LX/JMN;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    add-float/2addr v2, v7

    iget-object v1, p0, LX/JMN;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v3

    const/4 v2, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_5

    cmpg-float v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    const v0, -0x78e8042d

    invoke-static {v4, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x7a4b3ce6

    invoke-static {v4, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final FDK(LX/CY8;FFF)Z
    .locals 1

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/JMN;->A04:LX/JLo;

    invoke-virtual {v0}, LX/JLo;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic FhW(FF)V
    .locals 0

    return-void
.end method

.method public final FvI()V
    .locals 10

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JMN;->A00(LX/CY8;)V

    iget v0, p0, LX/JMN;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/JMN;->A04:LX/JLo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/JLo;->A00()V

    :goto_0
    iget-object v1, p0, LX/JMN;->A02:Landroid/view/View;

    const v0, 0x7538b509

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1651a376

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iput v2, p0, LX/JMN;->A01:F

    iget-object v2, p0, LX/JMN;->A06:LX/KPA;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/KPA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KPA;->A02:LX/EjW;

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v0

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v2, LX/KPA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KPA;->A00:LX/9PW;

    iget-object v8, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EjY;->A01:LX/1zd;

    iget-object v0, v0, LX/EjY;->A00:LX/1zc;

    invoke-static {v0, v5, v1, v8}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v6

    const-string v7, "profile_photo_zoom_end"

    const-string v9, "expanded_profile_photo"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KPA;->A04:Z

    iput-boolean v1, v2, LX/KPA;->A03:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/JLo;->A01()V

    goto :goto_0
.end method

.method public final G0n(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDa()V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/JMN;->A01:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/JMN;->A01:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/JMN;->A01:F

    iget-object v2, p0, LX/JMN;->A02:Landroid/view/View;

    const v0, 0x282e83ae

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/JMN;->A01:F

    const v0, -0x6c1a973a

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-object v0, p0, LX/JMN;->A05:LX/JLz;

    iget-object v0, v0, LX/JLz;->A00:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/JMN;->A04:LX/JLo;

    invoke-virtual {v0}, LX/JLo;->A00()V

    iget-object v2, p0, LX/JMN;->A06:LX/KPA;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/KPA;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/KPA;->A02:LX/EjW;

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v0

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v2, LX/KPA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KPA;->A00:LX/9PW;

    iget-object v8, v0, LX/EjY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EjY;->A01:LX/1zd;

    iget-object v0, v0, LX/EjY;->A00:LX/1zc;

    invoke-static {v0, v5, v1, v8}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v6

    const-string v7, "profile_photo_zoom_start"

    const-string v9, "expanded_profile_photo"

    const/4 v0, 0x0

    invoke-virtual/range {v3 .. v9}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v2, LX/KPA;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KPA;->A03:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
