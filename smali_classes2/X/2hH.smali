.class public abstract LX/2hH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v0, LX/2hH;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    const v0, 0x686fb6ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2HD;->A06:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lok;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/ahK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ahK;->A00:LX/lok;

    invoke-interface {v2}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v1, LX/ahK;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/ahK;

    iget-object v1, v1, LX/ahK;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d271285

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method
