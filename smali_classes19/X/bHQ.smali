.class public final LX/bHQ;
.super LX/URY;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/lKb;I)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/URY;->A0C:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/URY;->A0K:Z

    iput v0, p0, LX/URY;->A0B:I

    const/4 v1, 0x5

    new-array v0, v1, [J

    iput-object v0, p0, LX/URY;->A0M:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/URY;->A0L:[I

    const/4 v3, 0x0

    iput v3, p0, LX/URY;->A0D:I

    iput v3, p0, LX/URY;->A08:I

    iput-object p3, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iput-object p4, p0, LX/URY;->A0I:LX/lKb;

    const/4 v2, 0x0

    const v0, 0x10102c8

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v4, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, LX/URY;->setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/URY;->A07:I

    invoke-virtual {p0}, LX/URY;->getPreferredHeight()I

    move-result v1

    const v0, -0x41666666    # -0.3f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, LX/URY;->A03:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, LX/URY;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p5, p0, LX/bHQ;->A00:I

    return-void
.end method


# virtual methods
.method public getCurrentCursorOffset()I
    .locals 2

    iget v0, p0, LX/bHQ;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-object v0, p0, LX/URY;->A0I:LX/lKb;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/lKb;->A02()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/lKb;->A01()I

    move-result v0

    return v0
.end method

.method public getMagnifierHandleTrigger()I
    .locals 1

    iget v0, p0, LX/bHQ;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x47ee326e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-super {p0, p1}, LX/URY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const v0, 0x2c2e5c8c

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/URY;->A00()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/URY;->A05(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
