.class public final LX/G8s;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:LX/lsj;


# virtual methods
.method public final A02()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, p0, LX/G8s;->A00:LX/lsj;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/Gz2;->A00(LX/lsj;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
