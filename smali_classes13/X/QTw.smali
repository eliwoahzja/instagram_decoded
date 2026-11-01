.class public final LX/QTw;
.super LX/Zhg;
.source ""


# instance fields
.field public A00:LX/iA1;

.field public A01:LX/Esp;


# virtual methods
.method public final BHr(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/R3d;)LX/FsD;
    .locals 4

    new-instance v3, LX/Q1d;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, v3, LX/FsD;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, LX/Q1d;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/Q1d;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/Q1d;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v3, LX/Q1d;->A01:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final BlO()LX/iA1;
    .locals 1

    iget-object v0, p0, LX/QTw;->A00:LX/iA1;

    return-object v0
.end method
