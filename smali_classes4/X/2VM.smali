.class public final LX/2VM;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mqj;

.field public A02:LX/2YC;

.field public A03:LX/C26;

.field public A04:LX/2VD;

.field public A05:LX/2VB;

.field public A06:LX/1xR;

.field public A07:LX/IAA;

.field public A08:LX/XEg;


# direct methods
.method private final A00()LX/IAA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2VM;->A07:LX/IAA;

    if-nez v1, :cond_0

    new-instance v1, LX/2hQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, v1, LX/2hQ;->A00:I

    iput-object v1, p0, LX/2VM;->A07:LX/IAA;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/2VM;->A00:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/IAA;->GlY(I)V

    iput p1, p0, LX/2VM;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 3

    iget-object v0, p0, LX/2VM;->A06:LX/1xR;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/1xR;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/1xR;

    invoke-direct {v0, p1, p2}, LX/1xR;-><init>(J)V

    iput-object v0, p0, LX/2VM;->A06:LX/1xR;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VM;->A01:LX/mqj;

    iput-object v0, p0, LX/2VM;->A03:LX/C26;

    iput-object v0, p0, LX/2VM;->A02:LX/2YC;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final A03(LX/C26;FJ)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VM;->A01:LX/mqj;

    iput-object v0, p0, LX/2VM;->A03:LX/C26;

    iput-object v0, p0, LX/2VM;->A02:LX/2YC;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v0, p1, LX/2Mq;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Mq;

    iget-wide v0, p1, LX/2Mq;->A00:J

    invoke-static {p2, v0, v1}, LX/Bp0;->A00(FJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2VM;->A02(J)V

    return-void

    :cond_1
    instance-of v0, p1, LX/C29;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2VM;->A03:LX/C26;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2VM;->A02:LX/2YC;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/2YC;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v3

    iget-object v0, p0, LX/2VM;->A01:LX/mqj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    :goto_1
    check-cast v3, LX/2hQ;

    iput-object v1, v3, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/2VM;->A06:LX/1xR;

    invoke-static {p0, p2}, LX/Bop;->A00(Landroid/text/TextPaint;F)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2VM;->A03:LX/C26;

    new-instance v0, LX/2YC;

    invoke-direct {v0, p3, p4}, LX/2YC;-><init>(J)V

    iput-object v0, p0, LX/2VM;->A02:LX/2YC;

    new-instance v2, LX/fvN;

    invoke-direct {v2, p1, p3, p4}, LX/fvN;-><init>(LX/C26;J)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2VM;->A01:LX/mqj;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(LX/2VD;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2VM;->A04:LX/2VD;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2VM;->A04:LX/2VD;

    sget-object v0, LX/2VD;->A03:LX/2VD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/2VM;->A04:LX/2VD;

    iget v6, v7, LX/2VD;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-wide v4, v7, LX/2VD;->A02:J

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v0, v7, LX/2VD;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v6, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final A05(LX/XEg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2VM;->A08:LX/XEg;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2VM;->A08:LX/XEg;

    sget-object v0, LX/2VE;->A00:LX/2VE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HTN;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v0

    check-cast v0, LX/2hQ;

    iget-object v1, v0, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v0

    check-cast p1, LX/HTN;

    iget v1, p1, LX/HTN;->A01:F

    check-cast v0, LX/2hQ;

    iget-object v0, v0, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v0

    iget v1, p1, LX/HTN;->A00:F

    check-cast v0, LX/2hQ;

    iget-object v0, v0, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v1

    iget v0, p1, LX/HTN;->A03:I

    invoke-interface {v1, v0}, LX/IAA;->HC3(I)V

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v1

    iget v0, p1, LX/HTN;->A02:I

    invoke-interface {v1, v0}, LX/IAA;->HC2(I)V

    invoke-direct {p0}, LX/2VM;->A00()LX/IAA;

    move-result-object v1

    iget-object v0, p1, LX/HTN;->A04:LX/gbk;

    invoke-interface {v1, v0}, LX/IAA;->H51(LX/gbk;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/2VB;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2VM;->A05:LX/2VB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/2VM;->A05:LX/2VB;

    iget v2, p1, LX/2VB;->A00:I

    or-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/2VM;->A05:LX/2VB;

    iget v2, v0, LX/2VB;->A00:I

    or-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method
