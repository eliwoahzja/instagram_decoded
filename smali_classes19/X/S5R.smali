.class public final LX/S5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/igE;

.field public final A01:LX/igE;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/igE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/igE;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/igE;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S5R;->A01:LX/igE;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/igE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/igE;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/igE;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S5R;->A00:LX/igE;

    return-void
.end method
