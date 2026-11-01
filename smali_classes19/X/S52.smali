.class public final LX/S52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/S52;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/S52;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 4

    iget-object v3, p0, LX/S52;->A00:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, LX/BO9;->A02(J)F

    move-result v2

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v2, v1

    invoke-static {p3, p4}, LX/BPF;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, p0, LX/S52;->A01:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v1, LX/BjZ;

    invoke-direct {v1, v2}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    new-instance v0, LX/2YG;

    invoke-direct {v0, v1}, LX/2YG;-><init>(LX/lrj;)V

    return-object v0
.end method
