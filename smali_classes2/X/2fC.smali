.class public final LX/2fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwy;


# instance fields
.field public A00:LX/IAA;

.field public A01:LX/IAA;

.field public final A02:LX/2fH;

.field public final A03:LX/lty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/2fD;->A00:LX/LjO;

    sget-object v4, LX/2fF;->A02:LX/2fF;

    sget-object v3, LX/2fG;->A00:LX/2fG;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2fH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/2fH;->A02:LX/LjO;

    iput-object v4, v0, LX/2fH;->A03:LX/2fF;

    iput-object v3, v0, LX/2fH;->A01:LX/Ia5;

    iput-wide v1, v0, LX/2fH;->A00:J

    iput-object v0, p0, LX/2fC;->A02:LX/2fH;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p0}, LX/2fI;-><init>(LX/2fC;)V

    iput-object v0, p0, LX/2fC;->A03:LX/lty;

    return-void
.end method

.method private final A00(LX/C26;FFI)LX/IAA;
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    iget-object v2, p0, LX/2fC;->A01:LX/IAA;

    if-nez v2, :cond_0

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/2fC;->A01:LX/IAA;

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/2fC;->DOh()J

    move-result-wide v0

    invoke-virtual {p1, v2, p3, v0, v1}, LX/C26;->A0B(LX/IAA;FJ)V

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/2hQ;

    iget-object v0, v1, LX/2hQ;->A03:LX/2ND;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, LX/IAA;->GnU(LX/2ND;)V

    :cond_2
    iget v0, v1, LX/2hQ;->A00:I

    if-eq v0, v3, :cond_3

    invoke-interface {v2, v3}, LX/IAA;->GlY(I)V

    :cond_3
    iget-object v0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object v0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v2}, LX/IAA;->DVX()I

    move-result v0

    if-eq v0, p4, :cond_6

    invoke-interface {v2, p4}, LX/IAA;->HC2(I)V

    :cond_6
    invoke-interface {v2}, LX/IAA;->DVa()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-interface {v2, v5}, LX/IAA;->HC3(I)V

    :cond_7
    iget-object v0, v1, LX/2hQ;->A04:LX/gbk;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v4}, LX/IAA;->H51(LX/gbk;)V

    :cond_8
    iget-object v0, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_9
    return-object v2

    :cond_a
    move-object v0, v2

    check-cast v0, LX/2hQ;

    iget-object v0, v0, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p3

    if-eqz v0, :cond_1

    invoke-interface {v2, p3}, LX/IAA;->GkT(F)V

    goto :goto_0
.end method

.method private final A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;
    .locals 7

    invoke-direct {p0, p3}, LX/2fC;->A04(LX/XEg;)LX/IAA;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/2fC;->DOh()J

    move-result-wide v0

    invoke-virtual {p1, v4, p4, v0, v1}, LX/C26;->A0B(LX/IAA;FJ)V

    :cond_0
    :goto_0
    move-object v2, v4

    check-cast v2, LX/2hQ;

    iget-object v0, v2, LX/2hQ;->A03:LX/2ND;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p2}, LX/IAA;->GnU(LX/2ND;)V

    :cond_1
    iget v0, v2, LX/2hQ;->A00:I

    if-eq v0, p5, :cond_2

    invoke-interface {v4, p5}, LX/IAA;->GlY(I)V

    :cond_2
    iget-object v0, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, p6, :cond_5

    iget-object v2, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v4

    :cond_6
    move-object v6, v4

    check-cast v6, LX/2hQ;

    iget-object v0, v6, LX/2hQ;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v6, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v0, v6, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/1xR;->A01:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    invoke-interface {v4, v2, v3}, LX/IAA;->GnS(J)V

    :cond_8
    iget-object v0, v6, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4, p4}, LX/IAA;->GkT(F)V

    goto :goto_0
.end method

.method private final A02(LX/2ND;LX/XEg;FIJ)LX/IAA;
    .locals 6

    invoke-direct {p0, p2}, LX/2fC;->A04(LX/XEg;)LX/IAA;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, LX/1xR;->A00(J)F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {v0, p5, p6}, LX/1xR;->A04(FJ)J

    move-result-wide p5

    :cond_0
    move-object v3, v2

    check-cast v3, LX/2hQ;

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    sget-wide v4, LX/1xR;->A01:J

    cmp-long v4, v0, p5

    if-eqz v4, :cond_1

    invoke-interface {v2, p5, p6}, LX/IAA;->GnS(J)V

    :cond_1
    iget-object v0, v3, LX/2hQ;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v3, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v3, LX/2hQ;->A03:LX/2ND;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, LX/IAA;->GnU(LX/2ND;)V

    :cond_3
    iget v0, v3, LX/2hQ;->A00:I

    if-eq v0, p4, :cond_4

    invoke-interface {v2, p4}, LX/IAA;->GlY(I)V

    :cond_4
    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v2
.end method

.method private final A03(LX/gbk;FFIIJ)LX/IAA;
    .locals 11

    move-wide/from16 v0, p6

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LX/2fC;->A01:LX/IAA;

    if-nez v4, :cond_0

    new-instance v4, LX/2hQ;

    invoke-direct {v4}, LX/2hQ;-><init>()V

    iget-object v3, v4, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, LX/2fC;->A01:LX/IAA;

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :cond_1
    move-object v5, v4

    check-cast v5, LX/2hQ;

    iget-object v2, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    int-to-long v2, v2

    const/16 v9, 0x20

    shl-long/2addr v2, v9

    sget-wide v9, LX/1xR;->A01:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_2

    invoke-interface {v4, v0, v1}, LX/IAA;->GnS(J)V

    :cond_2
    iget-object v0, v5, LX/2hQ;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_3

    iput-object v8, v5, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, v5, LX/2hQ;->A03:LX/2ND;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v8}, LX/IAA;->GnU(LX/2ND;)V

    :cond_4
    iget v0, v5, LX/2hQ;->A00:I

    move/from16 v1, p5

    if-eq v0, v1, :cond_5

    invoke-interface {v4, v1}, LX/IAA;->GlY(I)V

    :cond_5
    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-interface {v4}, LX/IAA;->DVX()I

    move-result v0

    if-eq v0, p4, :cond_8

    invoke-interface {v4, p4}, LX/IAA;->HC2(I)V

    :cond_8
    invoke-interface {v4}, LX/IAA;->DVa()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-interface {v4, v6}, LX/IAA;->HC3(I)V

    :cond_9
    iget-object v0, v5, LX/2hQ;->A04:LX/gbk;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4, p1}, LX/IAA;->H51(LX/gbk;)V

    :cond_a
    iget-object v0, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_b
    return-object v4
.end method

.method private final A04(LX/XEg;)LX/IAA;
    .locals 4

    sget-object v0, LX/2VE;->A00:LX/2VE;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fC;->A00:LX/IAA;

    if-nez v2, :cond_0

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/2fC;->A00:LX/IAA;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/HTN;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2fC;->A01:LX/IAA;

    if-nez v2, :cond_2

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/2fC;->A01:LX/IAA;

    :cond_2
    move-object v3, v2

    check-cast v3, LX/2hQ;

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/HTN;

    iget v1, p1, LX/HTN;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-interface {v2}, LX/IAA;->DVX()I

    move-result v1

    iget v0, p1, LX/HTN;->A02:I

    if-eq v1, v0, :cond_4

    invoke-interface {v2, v0}, LX/IAA;->HC2(I)V

    :cond_4
    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/HTN;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v2}, LX/IAA;->DVa()I

    move-result v1

    iget v0, p1, LX/HTN;->A03:I

    if-eq v1, v0, :cond_6

    invoke-interface {v2, v0}, LX/IAA;->HC3(I)V

    :cond_6
    iget-object v0, v3, LX/2hQ;->A04:LX/gbk;

    iget-object v1, p1, LX/HTN;->A04:LX/gbk;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/IAA;->H51(LX/gbk;)V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final B8J(LX/C26;LX/XEg;FFFJJ)V
    .locals 21

    const/16 v16, 0x0

    const/16 v19, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/2fC;->A02:LX/2fH;

    iget-object v8, v4, LX/2fH;->A01:LX/Ia5;

    const/16 v7, 0x20

    shr-long v4, p6, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p6, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p8, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p8, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    const/16 v20, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move/from16 v18, p5

    invoke-direct/range {v14 .. v20}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v9

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v8 .. v15}, LX/Ia5;->B8I(LX/IAA;FFFFFF)V

    return-void
.end method

.method public final B8K(LX/XEg;FFFJJJ)V
    .locals 21

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/2fC;->A02:LX/2fH;

    iget-object v8, v4, LX/2fH;->A01:LX/Ia5;

    const/16 v7, 0x20

    shr-long v4, p7, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p7, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p9, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p9, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    move-object/from16 v16, p1

    move/from16 v17, p4

    move-wide/from16 v19, p5

    invoke-direct/range {v14 .. v20}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v9

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-interface/range {v8 .. v15}, LX/Ia5;->B8I(LX/IAA;FFFFFF)V

    return-void
.end method

.method public final B8O(LX/C26;LX/XEg;FFIJ)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, v0, p3, v2, v3}, LX/Ia5;->B8N(LX/IAA;FJ)V

    return-void
.end method

.method public final B8P(LX/XEg;FFIJJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v0

    move-wide/from16 v2, p7

    invoke-interface {v1, v0, p2, v2, v3}, LX/Ia5;->B8N(LX/IAA;FJ)V

    return-void
.end method

.method public final B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V
    .locals 11

    move-object v1, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v2

    move-object v1, p2

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    invoke-interface/range {v0 .. v10}, LX/Ia5;->B8a(LX/lsj;LX/IAA;JJJJ)V

    return-void
.end method

.method public final B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, p2, v0, v2, v3}, LX/Ia5;->B8Y(LX/lsj;LX/IAA;J)V

    return-void
.end method

.method public final B8d(LX/C26;FFJJ)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    invoke-direct {p0, p1, p2, p3, v1}, LX/2fC;->A00(LX/C26;FFI)LX/IAA;

    move-result-object v1

    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/Ia5;->B8f(LX/IAA;JJ)V

    return-void
.end method

.method public final B8e(LX/gbk;FFIIJJJ)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, LX/2fC;->A03(LX/gbk;FFIIJ)LX/IAA;

    move-result-object v1

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    invoke-interface/range {v0 .. v5}, LX/Ia5;->B8f(LX/IAA;JJ)V

    return-void
.end method

.method public final B8h(LX/XEg;JJJ)V
    .locals 21

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v12, 0x3

    move-object/from16 v8, p0

    iget-object v4, v8, LX/2fC;->A02:LX/2fH;

    iget-object v15, v4, LX/2fH;->A01:LX/Ia5;

    const/16 v7, 0x20

    shr-long v4, p4, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v0, p4, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v0, p6, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v19, v17, v0

    and-long v2, p6, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    move-object/from16 v10, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v8 .. v14}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/Ia5;->B8g(LX/IAA;FFFF)V

    return-void
.end method

.method public final B8l(LX/C26;LX/lrj;LX/XEg;FI)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ia5;->B8k(LX/IAA;LX/lrj;)V

    return-void
.end method

.method public final B8m(LX/lrj;LX/XEg;FIJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Ia5;->B8k(LX/IAA;LX/lrj;)V

    return-void
.end method

.method public final B8n(Ljava/util/List;FIIJ)V
    .locals 10

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v2, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    move v4, p2

    move v6, p4

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, LX/2fC;->A03(LX/gbk;FFIIJ)LX/IAA;

    move-result-object v0

    invoke-interface {v1, v0, p1, p3}, LX/Ia5;->B8p(LX/IAA;Ljava/util/List;I)V

    return-void
.end method

.method public final B8o(LX/C26;Ljava/util/List;FFI)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v0, LX/2fH;->A01:LX/Ia5;

    invoke-direct {p0, p1, p3, p4, v2}, LX/2fC;->A00(LX/C26;FFI)LX/IAA;

    move-result-object v0

    invoke-interface {v1, v0, p2, p5}, LX/Ia5;->B8p(LX/IAA;Ljava/util/List;I)V

    return-void
.end method

.method public final B8r(LX/C26;LX/XEg;FIJJ)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v8, p0

    iget-object v4, v8, LX/2fC;->A02:LX/2fH;

    iget-object v15, v4, LX/2fH;->A01:LX/Ia5;

    const/16 v7, 0x20

    shr-long v4, p5, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v2, p5, v5

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p7, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p7, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v8 .. v14}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/Ia5;->B8q(LX/IAA;FFFF)V

    return-void
.end method

.method public final B8s(LX/2ND;LX/XEg;FIJJJ)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v2, v8, LX/2fC;->A02:LX/2fH;

    iget-object v15, v2, LX/2fH;->A01:LX/Ia5;

    const/16 v7, 0x20

    shr-long v5, p7, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v3, p7, v5

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p9, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p9, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/Ia5;->B8q(LX/IAA;FFFF)V

    return-void
.end method

.method public final B8u(LX/C26;LX/XEg;FIJJJ)V
    .locals 27

    const/16 v22, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/2fC;->A02:LX/2fH;

    iget-object v12, v6, LX/2fH;->A01:LX/Ia5;

    const/16 v11, 0x20

    shr-long v6, p5, v11

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long v4, p5, v9

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v4, p7, v11

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v14, v4

    and-long v0, p7, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v15, v0

    shr-long v0, p9, v11

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long v2, p9, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    const/16 v26, 0x1

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/2fC;->A01(LX/C26;LX/2ND;LX/XEg;FII)LX/IAA;

    move-result-object v13

    invoke-interface/range {v12 .. v19}, LX/Ia5;->B8t(LX/IAA;FFFFFF)V

    return-void
.end method

.method public final B8v(LX/XEg;FIJJJJ)V
    .locals 27

    const/16 v21, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/2fC;->A02:LX/2fH;

    iget-object v12, v6, LX/2fH;->A01:LX/Ia5;

    const/16 v11, 0x20

    shr-long v6, p6, v11

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long v4, p6, v9

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v4, p8, v11

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v14, v4

    and-long v0, p8, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v15, v0

    shr-long v0, p10, v11

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long v2, p10, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move-object/from16 v22, p1

    move/from16 v23, p2

    move/from16 v24, p3

    move-wide/from16 v25, p4

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/2fC;->A02(LX/2ND;LX/XEg;FIJ)LX/IAA;

    move-result-object v13

    invoke-interface/range {v12 .. v19}, LX/Ia5;->B8t(LX/IAA;FFFFFF)V

    return-void
.end method

.method public final synthetic BdZ()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2fC;->A03:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v0, v0, LX/2fH;->A00:J

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A02:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final Bxi()LX/lty;
    .locals 1

    iget-object v0, p0, LX/2fC;->A03:LX/lty;

    return-object v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A02:LX/LjO;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final synthetic DOh()J
    .locals 2

    iget-object v0, p0, LX/2fC;->A03:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v0, v0, LX/2fH;->A00:J

    return-wide v0
.end method

.method public final synthetic GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v2, v0, LX/2fH;->A03:LX/2fF;

    const/4 v0, 0x2

    new-instance v3, LX/C14;

    invoke-direct {v3, v0, p2, p0}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C(LX/LjO;LX/2fF;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    invoke-virtual {p0}, LX/2fC;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/2fC;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    invoke-virtual {p0}, LX/2fC;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A02(LX/LjO;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A03(LX/LjO;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A03:LX/2fF;

    return-object v0
.end method
