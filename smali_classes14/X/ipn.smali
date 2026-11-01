.class public final LX/ipn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:LX/H6W;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/H6W;FFF)V
    .locals 1

    iput-object p1, p0, LX/ipn;->A03:Landroid/graphics/Canvas;

    iput p3, p0, LX/ipn;->A01:F

    iput p4, p0, LX/ipn;->A02:F

    iput-object p2, p0, LX/ipn;->A04:LX/H6W;

    iput p5, p0, LX/ipn;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ipn;->A03:Landroid/graphics/Canvas;

    iget v1, p0, LX/ipn;->A01:F

    iget v0, p0, LX/ipn;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/ipn;->A04:LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget v0, v3, LX/H6W;->A00:F

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v3, LX/H6W;->A0T:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v1, v3, LX/H6W;->A0Q:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, LX/H6W;->A0A:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, v3, LX/H6W;->A0S:Landroid/graphics/Paint;

    iget-object v0, v3, LX/H6W;->A0A:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, LX/ipn;->A00:F

    const/16 v1, 0x9

    new-instance v0, LX/ja5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/BRH;->A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xa

    new-instance v0, LX/ja5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/BRH;->A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xb

    new-instance v0, LX/ja5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/BRH;->A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xd

    new-instance v0, LX/C1e;

    invoke-direct {v0, v4, v3, v1}, LX/C1e;-><init>(Landroid/graphics/Canvas;LX/H6W;I)V

    invoke-static {v4, v0}, LX/BRH;->A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xe

    new-instance v0, LX/C1e;

    invoke-direct {v0, v4, v3, v1}, LX/C1e;-><init>(Landroid/graphics/Canvas;LX/H6W;I)V

    invoke-static {v4, v0}, LX/BRH;->A10(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
