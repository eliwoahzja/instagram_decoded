.class public final LX/Wfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/SB0;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/SB0;)V
    .locals 0

    iput-object p1, p0, LX/Wfs;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Wfs;->A01:LX/SB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wfs;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wfs;->A00:Landroid/graphics/RectF;

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
    .locals 3

    iget-object v0, p0, LX/Wfs;->A01:LX/SB0;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SB0;->A00:LX/6oE;

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/6oE;->A2w:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6oE;->A2w:Z

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SB0;->A00:LX/6oE;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
