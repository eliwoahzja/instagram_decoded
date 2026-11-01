.class public final LX/S59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jCI;

.field public final A01:LX/jCI;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/jCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jCI;->A02:Landroid/graphics/RectF;

    iput-object v3, v1, LX/jCI;->A03:Landroid/graphics/RectF;

    iput-object v2, v1, LX/jCI;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/jCI;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S59;->A01:LX/jCI;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/jCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jCI;->A02:Landroid/graphics/RectF;

    iput-object v3, v1, LX/jCI;->A03:Landroid/graphics/RectF;

    iput-object v2, v1, LX/jCI;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/jCI;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S59;->A00:LX/jCI;

    return-void
.end method
