.class public final LX/KvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/I1H;

.field public final synthetic A04:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/I1H;LX/4z3;)V
    .locals 0

    iput-object p2, p0, LX/KvM;->A01:Landroid/view/View;

    iput-object p5, p0, LX/KvM;->A04:LX/4z3;

    iput-object p1, p0, LX/KvM;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/KvM;->A02:Landroid/view/View;

    iput-object p4, p0, LX/KvM;->A03:LX/I1H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/KvM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v9, :cond_1

    if-lez v7, :cond_1

    iget-object v1, p0, LX/KvM;->A04:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v8, p0, LX/KvM;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v6, p0, LX/KvM;->A02:Landroid/view/View;

    int-to-float v0, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/KvM;->A03:LX/I1H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x266f082

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    double-to-float v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, 0x23f9d0f

    invoke-static {v6, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v9

    div-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x12371979

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x48109bb3

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Invalid viewWidth "

    const-string v0, " and/or viewHeight "

    invoke-static {v9, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
