.class public final LX/Sik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    iput-object p1, p0, LX/Sik;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/Sik;->A00:F

    iput p3, p0, LX/Sik;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/Sik;->Cyw()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, LX/Sik;->A02:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget v2, p0, LX/Sik;->A00:F

    iget v1, p0, LX/Sik;->A01:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
