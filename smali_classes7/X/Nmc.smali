.class public final LX/Nmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmc;->A00:LX/Nmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/TextureView;IIIIZZ)LX/4z3;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, LX/0pQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0pQ;->A0F:I

    :cond_0
    int-to-float v7, p4

    int-to-float v6, p5

    div-float v0, v7, v6

    float-to-double v0, v0

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v3, v0, v8

    const/4 v0, 0x0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p7, :cond_2

    if-nez p6, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    int-to-float v5, p2

    int-to-float v4, p3

    if-eqz p6, :cond_4

    if-nez v0, :cond_4

    div-float v0, v4, v6

    :goto_0
    div-float/2addr v7, v5

    mul-float/2addr v7, v0

    div-float/2addr v6, v4

    mul-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v6

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p7, :cond_3

    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const v0, 0x5c85e5c5

    invoke-static {p1, v5, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x72fdff4c

    invoke-static {p1, v4, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-object v6

    :cond_4
    div-float v0, v5, v7

    goto :goto_0
.end method
