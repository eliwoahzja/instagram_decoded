.class public final LX/Itz;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public final A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A01:LX/HvL;

.field public final A02:LX/lpb;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/HvL;LX/lpb;LX/leh;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2kU;-><init>()V

    iput-object p1, p0, LX/Itz;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/Itz;->A01:LX/HvL;

    iput-object p3, p0, LX/Itz;->A02:LX/lpb;

    invoke-virtual {p0, p4}, LX/2kU;->A0S(LX/leh;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z
    .locals 9

    iget-object v0, p0, LX/Itz;->A02:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXB()F

    move-result v0

    invoke-interface {p3, v0}, LX/LjO;->HRR(F)F

    move-result v8

    invoke-interface {p3}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v4, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v3, v0

    add-float/2addr v3, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v7

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/Itz;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z
    .locals 7

    invoke-interface {p3}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    iget-object v1, p0, LX/Itz;->A02:LX/lpb;

    invoke-interface {p3}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    invoke-interface {p3, v0}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long/2addr v5, v3

    or-long/2addr v1, v5

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/Itz;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z
    .locals 7

    invoke-interface {p3}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    iget-object v1, p0, LX/Itz;->A02:LX/lpb;

    invoke-interface {p3}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lpb;->AXR(LX/2fF;)F

    move-result v2

    int-to-float v0, v3

    neg-float v1, v0

    invoke-interface {p3, v2}, LX/LjO;->HRR(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v5, v4

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/Itz;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z
    .locals 7

    iget-object v0, p0, LX/Itz;->A02:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXX()F

    move-result v0

    invoke-interface {p3, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {p1, p2, v6, v2, v3}, LX/Itz;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B8C(LX/CSB;)V
    .locals 5

    iget-object v2, p0, LX/Itz;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/CSB;->B8Q()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    invoke-static {v0}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v1, p0, LX/Itz;->A01:LX/HvL;

    iget-object v0, v1, LX/HvL;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/HvL;->A03()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/Itz;->A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z

    move-result v4

    :goto_0
    iget-object v0, v1, LX/HvL;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/HvL;->A05()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/Itz;->A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, v1, LX/HvL;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/HvL;->A04()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/Itz;->A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v0, v1, LX/HvL;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/HvL;->A02()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/Itz;->A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/lwy;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v4, :cond_0

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
