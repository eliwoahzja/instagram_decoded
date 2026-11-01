.class public final LX/Sil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;
.implements LX/WaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    iput p2, p0, LX/Sil;->$t:I

    iput-object p1, p0, LX/Sil;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Sil;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Sil;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 2

    iget v1, p0, LX/Sil;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
