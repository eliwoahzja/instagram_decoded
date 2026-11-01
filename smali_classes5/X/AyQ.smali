.class public abstract LX/AyQ;
.super LX/ICn;
.source ""

# interfaces
.implements LX/Neq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/Neq;

.field public final A01:LX/5HC;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Gv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ICn;-><init>(LX/Ax1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AyQ;->A02:Ljava/util/List;

    new-instance v0, LX/5HC;

    invoke-direct {v0}, LX/5HC;-><init>()V

    iput-object v0, p0, LX/AyQ;->A01:LX/5HC;

    return-void
.end method

.method public static A00(LX/AyQ;)V
    .locals 7

    iget-object v2, p0, LX/AyQ;->A00:LX/Neq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v0, LX/5Gv;

    invoke-virtual {v0}, LX/5Gv;->A00()LX/3h8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v1, LX/0G4;

    invoke-direct {v1, v0}, LX/0G4;-><init>(LX/3h8;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v3, :cond_b

    iget-object v5, p0, LX/AyQ;->A01:LX/5HC;

    iget-object v0, v5, LX/5HC;->A08:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, v0}, LX/Neq;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/5HC;->A09:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v2, v0}, LX/Neq;->AQr(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Neq;

    goto :goto_1

    :cond_3
    iget v1, v5, LX/5HC;->A03:F

    const/4 v6, 0x1

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_4

    iget v0, v5, LX/5HC;->A00:F

    invoke-interface {v2, v1, v0}, LX/Neq;->HbR(FF)LX/Neq;

    :cond_4
    iget v1, v5, LX/5HC;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/Neq;->Ghl(F)LX/Neq;

    :cond_5
    iget v1, v5, LX/5HC;->A01:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/Neq;->ARm(F)V

    :cond_6
    iget-object v0, v5, LX/5HC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v2, v0}, LX/Neq;->BHE(Ljava/lang/String;)LX/Neq;
    :try_end_1
    .catch LX/0bE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v0, v5, LX/5HC;->A06:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LX/Neq;->GuZ(Landroid/animation/TimeInterpolator;)LX/Neq;

    :cond_8
    iget-boolean v0, v5, LX/5HC;->A0A:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/Neq;->ARX(Z)LX/Neq;

    :cond_9
    iget-boolean v0, v5, LX/5HC;->A0B:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Neq;->B6a()V

    :cond_a
    iget v1, v5, LX/5HC;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_b

    invoke-interface {v2, v1}, LX/Neq;->GaQ(I)LX/Neq;

    :cond_b
    :goto_2
    iget-object v1, p0, LX/AyQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_e

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    iget v1, v0, LX/5HC;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-interface {v2}, LX/Neq;->GOD()V

    return-void

    :goto_3
    iget-object v0, v1, LX/0G4;->A02:LX/0bV;

    iget-object v0, v0, LX/0bV;->A04:LX/0bX;

    iput-boolean v3, v0, LX/0bX;->A08:Z

    move-object v2, v1

    :catch_1
    :cond_d
    iput-object v2, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v2, :cond_0

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/Neq;->pause()V

    return-void

    :cond_10
    invoke-interface {v2}, LX/Neq;->stop()V

    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v0, LX/5Gv;

    invoke-virtual {v0}, LX/5Gv;->A00()LX/3h8;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AyQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Mwb;->Fbo(LX/3h8;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, LX/AyQ;->A00(LX/AyQ;)V

    :cond_2
    return-void
.end method

.method public final A06(LX/Mwb;)V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v0, LX/5Gv;

    invoke-virtual {v0}, LX/5Gv;->A00()LX/3h8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v0, LX/5Gv;

    invoke-virtual {v0}, LX/5Gv;->A00()LX/3h8;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Mwb;->Fbo(LX/3h8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AyQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/ICn;->A03()V

    return-void
.end method

.method public final AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final AQr(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->AQr(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final ARX(Z)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->ARX(Z)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final ARm(F)V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->ARm(F)V

    return-void
.end method

.method public final B6a()V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->B6a()V

    return-void
.end method

.method public final BHE(Ljava/lang/String;)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->BHE(Ljava/lang/String;)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final D2Q()F
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->D2Q()F

    move-result v0

    return v0
.end method

.method public final D9f()I
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->D9f()I

    move-result v0

    return v0
.end method

.method public final EIf()Z
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->EIf()Z

    move-result v0

    return v0
.end method

.method public final GOD()V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->GOD()V

    return-void
.end method

.method public final GXk()V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->GXk()V

    return-void
.end method

.method public final GYb(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->GYb(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final GaQ(I)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->GaQ(I)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final GaR()LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->GaR()LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final Ghl(F)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->Ghl(F)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final GuZ(Landroid/animation/TimeInterpolator;)LX/Neq;
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1}, LX/Neq;->GuZ(Landroid/animation/TimeInterpolator;)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final HbR(FF)LX/Neq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Neq;->HbR(FF)LX/Neq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v1, LX/5Gv;

    invoke-virtual {v1}, LX/5Gv;->A00()LX/3h8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ax1;->A02:LX/AxL;

    check-cast v0, LX/5Gq;

    iget v0, v0, LX/5Gq;->A00:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/3h8;->A02()[LX/3h9;

    move-result-object v1

    iget v0, v0, LX/3h8;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    iget v0, v0, LX/8Hx;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/ICn;->A00:LX/Ax1;

    check-cast v1, LX/5Gv;

    invoke-virtual {v1}, LX/5Gv;->A00()LX/3h8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ax1;->A02:LX/AxL;

    check-cast v0, LX/5Gq;

    iget v0, v0, LX/5Gq;->A01:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/3h8;->A02()[LX/3h9;

    move-result-object v1

    iget v0, v0, LX/3h8;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    iget v0, v0, LX/8Hx;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, LX/0ql;->A1e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    iget-object v2, v0, LX/Ax1;->A02:LX/AxL;

    check-cast v2, LX/5Gq;

    monitor-enter v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    float-to-int v0, v5

    :try_start_0
    iput v0, v2, LX/5Gq;->A01:I

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v2, LX/5Gq;->A00:I

    iput-object v8, v2, LX/AxL;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/AxL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "_"

    invoke-static {v7, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Gq;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LX/ICn;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->pause()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/ICn;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AyQ;->A01:LX/5HC;

    :cond_0
    invoke-interface {v0}, LX/Neq;->stop()V

    return-void
.end method
