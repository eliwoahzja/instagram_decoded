.class public final LX/aiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lok;


# instance fields
.field public A00:LX/lok;

.field public A01:LX/0Ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/aiM;->A01:LX/0Ax;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Aw;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v0}, LX/aiM;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0Ax;->A05()V

    :cond_1
    return-void
.end method

.method public final B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, LX/aiM;->A00:LX/lok;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iget-object v0, p0, LX/aiM;->A01:LX/0Ax;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/aiM;->A01:LX/0Ax;

    return-object v2

    :cond_0
    invoke-virtual {v0, v2}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DJh()LX/lef;
    .locals 1

    iget-object v0, p0, LX/aiM;->A00:LX/lok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lok;->DJh()LX/lef;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, LX/aiM;->A00:LX/lok;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method
