.class public abstract LX/14E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:Ljava/lang/Integer;

.field public static final A0b:Ljava/lang/Integer;

.field public static final A0c:Landroid/animation/ArgbEvaluator;

.field public static final A0d:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/EVm;

.field public A0B:LX/EWl;

.field public A0C:LX/EWm;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/14E;->A0c:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/14E;->A0d:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14E;->A0Z:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/14E;->A09:I

    iput v0, p0, LX/14E;->A08:I

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b45fb

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14E;

    if-eqz v0, :cond_1

    check-cast v1, LX/14E;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    instance-of v0, v1, LX/14F;

    if-nez v0, :cond_2

    new-instance v0, LX/14F;

    invoke-direct {v0, p0}, LX/14F;-><init>(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    instance-of v0, v1, LX/1RG;

    if-nez v0, :cond_2

    new-instance v0, LX/1RG;

    invoke-direct {v0, p0}, LX/1RG;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string v2, "Illegal animator mode: "

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "SPRING"

    :goto_2
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "INTERPOLATOR"

    goto :goto_2
.end method

.method public static final A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/aAV;

    invoke-direct/range {v2 .. v7}, LX/aAV;-><init>(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p0, p2}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    const/4 v1, 0x1

    new-instance v0, LX/S6Y;

    invoke-direct {v0, p3, v1, p0, p1}, LX/S6Y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void

    :cond_2
    const v0, 0x150f074c

    invoke-static {p0, p3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0, p2}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    const v0, -0x53625e67

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/EVm;->FKZ()V

    return-void
.end method

.method public static final varargs A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/aAC;

    invoke-direct {v0, p0, p1, p2, p3}, LX/aAC;-><init>(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    if-eqz p0, :cond_6

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    array-length v4, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v7, p2, v3

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p3, :cond_5

    const v0, -0x3016d273

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/EaZ;

    invoke-direct {v1, v0, v5, p0, v7}, LX/EaZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7, p1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14E;->A0J(F)V

    iput-object v1, v0, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    :cond_5
    const v0, -0x56fb3ff4

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7, p1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    const v0, 0x57b949e1

    invoke-static {v7, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/EVm;->FKZ()V

    goto :goto_3

    :cond_6
    move-object v5, v8

    goto :goto_0
.end method

.method public static final varargs A03(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const/16 v4, 0x8

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v4, p2}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A04(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 6

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const/4 v4, 0x4

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v4, p2}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A05(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p2}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A09()LX/14E;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(F)LX/14E;
    .locals 4

    instance-of v0, p0, LX/14F;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/14F;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/14F;->A00:F

    return-object v3

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(J)LX/14E;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1RG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1RG;

    iget-object v0, v1, LX/1RG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(J)LX/14E;
    .locals 2

    instance-of v0, p0, LX/14F;

    if-eqz v0, :cond_0

    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1RG;

    iget-object v0, v1, LX/1RG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v1
.end method

.method public final A0D(Landroid/animation/TimeInterpolator;)LX/14E;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1RG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1RG;

    iget-object v0, v1, LX/1RG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/0rQ;)LX/14E;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/14F;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/14F;

    iget-object v0, v1, LX/14F;->A01:LX/0rR;

    iput-object p1, v0, LX/0rR;->A05:LX/0rQ;

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Z)LX/14E;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/14F;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/14F;

    iget-object v0, v1, LX/14F;->A01:LX/0rR;

    iput-boolean p1, v0, LX/0rR;->A06:Z

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()V
    .locals 4

    instance-of v0, p0, LX/1RG;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1RG;

    iget-object v2, v3, LX/1RG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/1RG;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/14E;->A0I:Z

    iput-boolean v0, v3, LX/14E;->A0J:Z

    iput-boolean v0, v3, LX/14E;->A0D:Z

    iput-boolean v0, v3, LX/14E;->A0G:Z

    iput-boolean v0, v3, LX/14E;->A0F:Z

    iput-boolean v0, v3, LX/14E;->A0H:Z

    const/4 v0, -0x1

    iput v0, v3, LX/14E;->A09:I

    iput v0, v3, LX/14E;->A08:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/14E;->A0B:LX/EWl;

    iput-object v1, v3, LX/14E;->A0A:LX/EVm;

    iget-object v0, v3, LX/14E;->A0C:LX/EWm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EWm;->Fsf()V

    :cond_0
    iput-object v1, v3, LX/14E;->A0C:LX/EWm;

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/14F;

    iget-object v1, v3, LX/14F;->A01:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A01()V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rR;->A06:Z

    goto :goto_0
.end method

.method public final A0H()V
    .locals 5

    instance-of v0, p0, LX/14F;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/14F;

    iget-object v1, v3, LX/14E;->A0Z:Landroid/view/View;

    const v0, 0x7f0b45fb

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v3, LX/14F;->A01:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A01()V

    iget v0, v3, LX/14E;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget v0, v3, LX/14F;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    const/4 v0, 0x0

    iput v0, v3, LX/14E;->A02:F

    iput v0, v3, LX/14F;->A00:F

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1RG;

    iget-object v1, v4, LX/14E;->A0Z:Landroid/view/View;

    const v0, 0x7f0b45fb

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v4, LX/1RG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/14E;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, v4, LX/14E;->A02:F

    return-void
.end method

.method public final A0I()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/14E;->A0Z:Landroid/view/View;

    const v1, 0x7f0b45fb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, LX/14E;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, -0x6d358c99

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/14E;->A0A:LX/EVm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EVm;->FKZ()V

    :cond_1
    return-void
.end method

.method public final A0J(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0D:Z

    iget-object v0, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/14E;->A0K:F

    iput p1, p0, LX/14E;->A0S:F

    return-void
.end method

.method public final A0K(F)V
    .locals 1

    iget-object v0, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/14E;->A0S(FF)V

    return-void
.end method

.method public final A0L(F)V
    .locals 1

    iget-object v0, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/14E;->A0T(FF)V

    return-void
.end method

.method public final A0M(F)V
    .locals 13

    iget-boolean v0, p0, LX/14E;->A0E:Z

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_0

    sget-object v2, LX/14E;->A0c:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/14E;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/14E;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/14E;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14E;->A0Z:Landroid/view/View;

    iget v1, p0, LX/14E;->A0O:F

    iget v0, p0, LX/14E;->A0V:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const v0, -0xda5c44c

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v0, p0, LX/14E;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/14E;->A0Z:Landroid/view/View;

    iget v1, p0, LX/14E;->A0P:F

    iget v0, p0, LX/14E;->A0W:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const v0, 0x1f583c52

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-boolean v0, p0, LX/14E;->A0X:Z

    const-string/jumbo v6, "progress"

    const-string v5, " isInfinite="

    const-string v4, " isNan="

    const-string/jumbo v3, "scale="

    const v9, 0x1333be4

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v7, p0, LX/14E;->A0Q:F

    cmpg-float v0, v7, v11

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, -0x769bc99d

    invoke-static {v1, v7, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    :cond_3
    iget v10, p0, LX/14E;->A01:F

    iget v0, p0, LX/14E;->A04:F

    sub-float/2addr v0, v10

    mul-float/2addr v0, p1

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_e

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, -0xf364e40

    invoke-static {v1, v10, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/14E;->A0Y:Z

    if-eqz v0, :cond_6

    iget v7, p0, LX/14E;->A0R:F

    cmpg-float v0, v7, v11

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, 0x2def3c50

    invoke-static {v1, v7, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_5
    iget v9, p0, LX/14E;->A0M:F

    iget v0, p0, LX/14E;->A05:F

    sub-float/2addr v0, v9

    mul-float/2addr v0, p1

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_d

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, 0x4774d935

    invoke-static {v1, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/14E;->A0D:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/14E;->A0K:F

    iget v0, p0, LX/14E;->A0S:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, -0xf7c956c

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-boolean v0, p0, LX/14E;->A0G:Z

    if-eqz v0, :cond_8

    iget v2, p0, LX/14E;->A0L:F

    iget v0, p0, LX/14E;->A0T:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget-object v1, p0, LX/14E;->A0Z:Landroid/view/View;

    const v0, -0x5706845e

    invoke-static {v1, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_8
    iget-boolean v0, p0, LX/14E;->A0H:Z

    iget-boolean v2, p0, LX/14E;->A0F:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/14E;->A0Z:Landroid/view/View;

    iget v1, p0, LX/14E;->A0N:F

    iget v0, p0, LX/14E;->A0U:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    if-eqz v2, :cond_b

    float-to-int v2, v1

    iget v1, p0, LX/14E;->A00:F

    iget v0, p0, LX/14E;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/14E;->A0B:LX/EWl;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/EWl;->Fmm(F)V

    :cond_a
    return-void

    :cond_b
    float-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_9

    iget-object v2, p0, LX/14E;->A0Z:Landroid/view/View;

    iget v1, p0, LX/14E;->A00:F

    iget v0, p0, LX/14E;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ViewAnimator.onAnimation scaleY is NaN or infinite"

    const v0, 0x1333be4

    invoke-interface {v10, v8, v1, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scaleY"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14E;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleY"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14E;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "toScaleY"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_2

    :cond_e
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ViewAnimator.onAnimation scaleX is NaN or infinite"

    invoke-interface {v7, v1, v0, v9, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scaleX"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14E;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleX"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/14E;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "toScaleX"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    goto/16 :goto_1

    :cond_f
    const v0, -0x3b550d2f

    invoke-static {v2, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final A0N(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0D:Z

    iput p1, p0, LX/14E;->A0K:F

    iput p2, p0, LX/14E;->A0S:F

    return-void
.end method

.method public final A0O(FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0G:Z

    iput p1, p0, LX/14E;->A0L:F

    iput p2, p0, LX/14E;->A0T:F

    return-void
.end method

.method public final A0P(FF)V
    .locals 1

    iget-object v0, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/14E;->A0U(FFF)V

    return-void
.end method

.method public final A0Q(FF)V
    .locals 1

    iget-object v0, p0, LX/14E;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/14E;->A0V(FFF)V

    return-void
.end method

.method public final A0R(FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0H:Z

    iput p1, p0, LX/14E;->A0N:F

    iput p2, p0, LX/14E;->A0U:F

    return-void
.end method

.method public final A0S(FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0I:Z

    iput p1, p0, LX/14E;->A0O:F

    iput p2, p0, LX/14E;->A0V:F

    return-void
.end method

.method public final A0T(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0J:Z

    iput p1, p0, LX/14E;->A0P:F

    iput p2, p0, LX/14E;->A0W:F

    return-void
.end method

.method public final A0U(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0X:Z

    iput p1, p0, LX/14E;->A01:F

    iput p2, p0, LX/14E;->A04:F

    iput p3, p0, LX/14E;->A0Q:F

    return-void
.end method

.method public final A0V(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14E;->A0Y:Z

    iput p1, p0, LX/14E;->A0M:F

    iput p2, p0, LX/14E;->A05:F

    iput p3, p0, LX/14E;->A0R:F

    return-void
.end method

.method public final A0W()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1RG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1RG;

    iget-boolean v0, v0, LX/1RG;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/14F;

    iget-boolean v0, v0, LX/14F;->A02:Z

    return v0
.end method
