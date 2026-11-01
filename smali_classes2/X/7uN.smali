.class public LX/7uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Bg;

.field public A03:LX/7uJ;

.field public A04:LX/7uJ;

.field public A05:LX/7uJ;

.field public A06:LX/7uJ;

.field public A07:LX/7uJ;

.field public A08:LX/7uJ;

.field public A09:Z

.field public final A0A:LX/giA;


# direct methods
.method public constructor <init>(LX/giA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uN;->A0A:LX/giA;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/7uN;->A01:F

    iput v0, p0, LX/7uN;->A00:F

    sget-object v0, LX/7uJ;->A03:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A08:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A07:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A05:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A03:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A06:LX/7uJ;

    iput-object v0, p0, LX/7uN;->A04:LX/7uJ;

    return-void
.end method


# virtual methods
.method public A00(LX/7rC;F)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    :cond_0
    return-void
.end method

.method public ARQ(LX/7oK;)V
    .locals 3

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7oK;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public AU1(F)V
    .locals 2

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final BGO(F)V
    .locals 2

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    :cond_0
    return-void
.end method

.method public final BGP(F)V
    .locals 2

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    :cond_0
    return-void
.end method

.method public final BGQ(I)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v2, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    :cond_0
    return-void
.end method

.method public BGR(F)V
    .locals 2

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public BGS(F)V
    .locals 2

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final BHk(LX/BAz;I)V
    .locals 4

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/BAz;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_0
    return-void
.end method

.method public final E78()V
    .locals 2

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public E79(F)V
    .locals 4

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A03:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    return-void
.end method

.method public E7A(I)V
    .locals 5

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    iput-object v3, p0, LX/7uN;->A03:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    return-void
.end method

.method public final ER1(Z)V
    .locals 2

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final EXX(I)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    invoke-static {p1}, LX/7uO;->A01(I)LX/7uQ;

    move-result-object v0

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7uQ;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_0
    return-void
.end method

.method public EhR(LX/7rC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    return-void
.end method

.method public final EhS(LX/7rC;F)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public EhT(LX/7rC;I)V
    .locals 4

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public final Eio(F)V
    .locals 4

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A04:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    :cond_0
    return-void
.end method

.method public final Eip(I)V
    .locals 5

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    iput-object v3, p0, LX/7uN;->A04:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    :cond_0
    return-void
.end method

.method public final Eix(F)V
    .locals 4

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A05:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    :cond_0
    return-void
.end method

.method public final Eiy(I)V
    .locals 5

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    iput-object v3, p0, LX/7uN;->A05:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    :cond_0
    return-void
.end method

.method public final Els(F)V
    .locals 4

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A06:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    :cond_0
    return-void
.end method

.method public Elt(I)V
    .locals 5

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    iput-object v3, p0, LX/7uN;->A06:LX/7uJ;

    iput v2, p0, LX/7uN;->A00:F

    return-void
.end method

.method public final Em4(F)V
    .locals 4

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A07:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    :cond_0
    return-void
.end method

.method public Em5(I)V
    .locals 5

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    iput-object v3, p0, LX/7uN;->A07:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    return-void
.end method

.method public GMg(LX/7rC;F)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uN;->A09:Z

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public GMh(LX/7rC;I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uN;->A09:Z

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final GOn(LX/7rC;F)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public GOo(LX/7rC;I)V
    .locals 4

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7rC;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public GOp(LX/7b1;)V
    .locals 3

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, p1, LX/7b1;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final HZd(Z)V
    .locals 3

    instance-of v0, p0, LX/8iE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/9Zd;->A00:LX/9Zd;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/9Zd;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    :cond_0
    return-void
.end method

.method public final Hb6()V
    .locals 2

    iget-object v0, p0, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public Hb7(F)V
    .locals 4

    iget-object v1, p0, LX/7uN;->A0A:LX/giA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, p1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    iput-object v3, p0, LX/7uN;->A08:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    return-void
.end method

.method public Hb8(I)V
    .locals 5

    iget-object v4, p0, LX/7uN;->A0A:LX/giA;

    int-to-float v1, p1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7uJ;

    invoke-direct {v3, v0, v1}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/7uJ;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    iput-object v3, p0, LX/7uN;->A08:LX/7uJ;

    iput v2, p0, LX/7uN;->A01:F

    return-void
.end method
