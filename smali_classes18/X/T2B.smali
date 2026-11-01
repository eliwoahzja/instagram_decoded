.class public final LX/T2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/iif;

.field public final A03:LX/iif;

.field public final A04:LX/iif;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v1, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/T2B;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/T2B;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T2B;->A04:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T2B;->A02:LX/iif;

    invoke-static {}, LX/iif;->A00()LX/iif;

    move-result-object v0

    iput-object v0, p0, LX/T2B;->A03:LX/iif;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x432f0000    # 175.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
