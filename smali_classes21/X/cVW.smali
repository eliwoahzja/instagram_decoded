.class public abstract LX/cVW;
.super LX/cTX;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/e3Q;

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/cWU;


# direct methods
.method public constructor <init>(LX/cWU;I)V
    .locals 7

    iput-object p1, p0, LX/cVW;->A09:LX/cWU;

    invoke-direct {p0}, LX/jEq;-><init>()V

    mul-int/lit8 v0, p2, 0x4

    iput v0, p0, LX/cVW;->A07:I

    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/cVW;->A08:[F

    iget-object v1, p1, LX/cWa;->A06:LX/Ad6;

    if-eqz v1, :cond_4

    const-class v0, LX/jEr;

    invoke-virtual {v1, v0}, LX/Ad6;->A00(Ljava/lang/Class;)LX/Phy;

    move-result-object v6

    check-cast v6, LX/jEr;

    iget-object v0, v6, LX/jEr;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/e3Q;

    if-nez v5, :cond_0

    iget-object v0, v6, LX/jEr;->A00:LX/Ad6;

    if-eqz v0, :cond_3

    const/high16 v4, 0x100000

    const/4 v3, 0x0

    new-instance v5, LX/e3Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/e3Q;->A02:LX/Ad6;

    const/4 v1, 0x1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v0, v3

    iput v1, v5, LX/e3Q;->A01:I

    invoke-static {v4}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LX/e3Q;->A04:Ljava/nio/ByteBuffer;

    iput v3, v5, LX/e3Q;->A00:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v1, 0x0

    const v0, 0x88e8

    invoke-static {v2, v4, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-object v6, v5, LX/e3Q;->A03:LX/jEr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v5, p0, LX/cVW;->A04:LX/e3Q;

    iget-object v0, v5, LX/e3Q;->A04:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/cVW;->A05:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p2

    :goto_1
    iput v0, p0, LX/cVW;->A06:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/cVW;II)V
    .locals 8

    if-eqz p2, :cond_4

    iget-object v4, p0, LX/cVW;->A09:LX/cWU;

    iget-object v0, v4, LX/jEf;->A06:LX/TXC;

    invoke-virtual {v0}, LX/TXC;->A00()V

    iget-object v1, v4, LX/cWa;->A02:LX/cjV;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/jEf;->A07:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/cjV;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ckI;->A00:Z

    :cond_0
    iget-object v2, v4, LX/cWa;->A04:LX/ckF;

    if-eqz v2, :cond_1

    iget v1, p0, LX/jEq;->A01:F

    iget v0, v4, LX/cWU;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/ckF;->A00(F)V

    :cond_1
    iget-object v1, v4, LX/cWa;->A03:LX/ckF;

    if-eqz v1, :cond_2

    iget v0, v4, LX/cWU;->A00:F

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_2
    iget-object v7, v4, LX/cWa;->A05:LX/Std;

    if-eqz v7, :cond_3

    iget v6, p0, LX/jEq;->A02:I

    iget v5, p0, LX/jEq;->A00:F

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v5}, LX/Std;->A00(FFFF)V

    :cond_3
    iget-object v0, v4, LX/jEf;->A04:LX/Sts;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Sts;->A00()V

    iget-object v0, p0, LX/cVW;->A04:LX/e3Q;

    const v3, 0x8892

    iget v0, v0, LX/e3Q;->A01:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/cWU;->A02:LX/TXR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/TXR;->A00()V

    iget-object v2, p0, LX/cVW;->A04:LX/e3Q;

    iget v1, p0, LX/cVW;->A07:I

    mul-int v0, p1, v1

    mul-int/2addr v1, p2

    invoke-virtual {v2, v0, v1}, LX/e3Q;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/cWU;->A02:LX/TXR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TXR;->A01()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Ae5;)V
    .locals 4

    invoke-super {p0, p1}, LX/cTX;->A01(LX/Ae5;)V

    check-cast p1, LX/jEf;

    instance-of v0, p1, LX/cWU;

    if-eqz v0, :cond_1

    check-cast p1, LX/cWU;

    iget-object v1, p1, LX/cWU;->A01:LX/fQj;

    if-eqz v1, :cond_1

    iget v2, p1, LX/jEf;->A00:F

    iget v0, v1, LX/fQj;->A02:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/fQj;->A01:F

    add-float/2addr v2, v0

    iget v3, v1, LX/fQj;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v1

    move v3, v2

    if-lez v0, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    iget-object v0, p0, LX/cVW;->A09:LX/cWU;

    iget v0, v0, LX/cWU;->A00:F

    mul-float/2addr v3, v0

    iput v3, p0, LX/cVW;->A00:F

    return-void

    :cond_1
    iget v3, p1, LX/jEf;->A01:F

    goto :goto_0
.end method

.method public final A02()V
    .locals 9

    instance-of v0, p0, LX/cVA;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/cVA;

    iget-object v0, v7, LX/cVA;->A00:LX/cWU;

    iget-object v0, v0, LX/jEf;->A05:LX/kC3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kC3;->DK4()LX/i8z;

    move-result-object v8

    iget v1, v7, LX/cVW;->A00:F

    iput v1, v8, LX/i8z;->A03:F

    iget v0, v8, LX/i8z;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/cVW;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v7, LX/cVW;->A01:I

    iget v5, v7, LX/cVW;->A03:I

    :goto_0
    if-ge v5, v6, :cond_4

    iget-object v4, v7, LX/cVW;->A08:[F

    invoke-virtual {v8, v4, v5}, LX/i8z;->A01([FI)V

    const/4 v1, 0x4

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x5

    iget v0, v7, LX/jEq;->A01:F

    aput v0, v4, v1

    iget v0, v7, LX/jEq;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    iget-object v2, v7, LX/cVW;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/cVS;

    iget-object v0, v7, LX/cVS;->A00:LX/cWU;

    iget-object v0, v0, LX/jEf;->A05:LX/kC3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/kC3;->DK4()LX/i8z;

    move-result-object v8

    iget v1, v7, LX/cVW;->A00:F

    iput v1, v8, LX/i8z;->A03:F

    iget v0, v8, LX/i8z;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/cVW;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v7, LX/cVW;->A01:I

    iget v5, v7, LX/cVW;->A03:I

    :goto_1
    if-ge v5, v6, :cond_4

    iget-object v4, v7, LX/cVW;->A08:[F

    invoke-virtual {v8, v4, v5}, LX/i8z;->A01([FI)V

    const/4 v1, 0x2

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x3

    iget v0, v7, LX/jEq;->A01:F

    aput v0, v4, v1

    iget v0, v7, LX/jEq;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    iget-object v2, v7, LX/cVW;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget v0, v7, LX/cVW;->A01:I

    iput v0, v7, LX/cVW;->A03:I

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B85()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/cVW;->A01:I

    invoke-static {p0, v1, v0}, LX/cVW;->A00(LX/cVW;II)V

    return-void
.end method
