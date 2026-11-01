.class public final LX/5NK;
.super LX/5NB;
.source ""


# static fields
.field public static final A05:LX/Jvi;


# instance fields
.field public A00:F

.field public A01:LX/BmQ;

.field public A02:Z

.field public final A03:LX/5Ly;

.field public final A04:LX/5Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5NL;

    invoke-direct {v0}, LX/5NL;-><init>()V

    sput-object v0, LX/5NK;->A05:LX/Jvi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Mv;LX/BmQ;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/5NB;-><init>(Landroid/content/Context;LX/5Mv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NK;->A02:Z

    iput-object p3, p0, LX/5NK;->A01:LX/BmQ;

    iput-object p0, p3, LX/BmQ;->A01:LX/5NB;

    new-instance v3, LX/5Lv;

    invoke-direct {v3}, LX/5Lv;-><init>()V

    iput-object v3, p0, LX/5NK;->A04:LX/5Lv;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LX/5Lv;->A01(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, LX/5Lv;->A02(F)V

    sget-object v1, LX/5NK;->A05:LX/Jvi;

    new-instance v0, LX/5Ly;

    invoke-direct {v0, v1, p0}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5NK;->A03:LX/5Ly;

    iput-object v3, v0, LX/5Ly;->A00:LX/5Lv;

    iget v0, p0, LX/5NB;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/5NB;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/5NB;->A02(ZZZ)Z

    move-result v3

    iget-object v0, p0, LX/5NB;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5NK;->A02:Z

    return v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NK;->A02:Z

    iget-object v1, p0, LX/5NK;->A04:LX/5Lv;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/5NK;->A01:LX/BmQ;

    iget-object v1, p0, LX/5NB;->A09:LX/5Mv;

    iget v0, v1, LX/5Mv;->A01:I

    if-nez v0, :cond_1

    iget v0, v1, LX/5Mv;->A00:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/BmQ;->A01(Landroid/graphics/Canvas;F)V

    iget-object v5, p0, LX/5NB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v5}, LX/BmQ;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, v1, LX/5Mv;->A08:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    iget v1, p0, LX/5NB;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v8

    const/4 v6, 0x0

    iget v7, p0, LX/5NK;->A00:F

    invoke-virtual/range {v3 .. v8}, LX/BmQ;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/5NB;->A00:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/5NK;->A01:LX/BmQ;

    iget-object v0, v0, LX/BmQ;->A00:LX/5Mv;

    iget v1, v0, LX/5Mv;->A07:I

    iget v0, v0, LX/5Mv;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/5NK;->A01:LX/BmQ;

    iget-object v0, v0, LX/BmQ;->A00:LX/5Mv;

    iget v1, v0, LX/5Mv;->A07:I

    iget v0, v0, LX/5Mv;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LX/5NK;->A03:LX/5Ly;

    invoke-virtual {v0}, LX/Ai1;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/5NK;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LX/5NK;->A02:Z

    const v2, 0x461c4000    # 10000.0f

    iget-object v1, p0, LX/5NK;->A03:LX/5Ly;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ai1;->A01()V

    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, LX/5NK;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/5NK;->A00:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/Ai1;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ai1;->A07:Z

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/5Ly;->A0B(F)V

    goto :goto_0
.end method
