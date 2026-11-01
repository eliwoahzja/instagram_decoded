.class public final LX/KvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/Jlg;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/Jlg;)V
    .locals 0

    iput-object p4, p0, LX/KvJ;->A03:LX/Jlg;

    iput-object p1, p0, LX/KvJ;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/KvJ;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/KvJ;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/KvJ;->A03:LX/Jlg;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5971544d

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const v0, 0x5b7aa0f6

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v5, v6, LX/KvJ;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v13

    sub-double/2addr v7, v0

    mul-double/2addr v2, v7

    iget-object v10, v6, LX/KvJ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    mul-double/2addr v2, v0

    double-to-float v1, v2

    const v0, -0x1928252c

    invoke-static {v10, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4f527564

    invoke-static {v10, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sub-double/2addr v8, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v13

    div-double/2addr v0, v2

    sub-double/2addr v8, v0

    iget-object v13, v6, LX/KvJ;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v13, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v3, v4

    sub-float/2addr v3, v12

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float v0, v3, v11

    float-to-double v6, v0

    float-to-double v4, v2

    sub-double/2addr v8, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    mul-double v14, v8, v0

    sub-double/2addr v6, v14

    float-to-double v0, v12

    add-double/2addr v6, v0

    mul-float/2addr v3, v2

    float-to-double v2, v3

    float-to-double v0, v11

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    add-double/2addr v2, v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int v0, v0, v16

    int-to-double v0, v0

    sub-double/2addr v6, v0

    double-to-float v0, v6

    invoke-virtual {v10, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int v0, v0, v16

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    iget v1, v13, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, 0x410b90e8

    invoke-static {v10, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
