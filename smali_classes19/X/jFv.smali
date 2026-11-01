.class public final LX/jFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/5AO;


# direct methods
.method public static A00(Landroid/content/Context;I)LX/jFv;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    sget-object v0, LX/4zW;->A0K:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {p0, v8, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v8, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {p0, v8, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    invoke-static {p0, v0, v7, v2}, LX/5AO;->A02(Landroid/content/Context;LX/rFc;II)LX/75z;

    move-result-object v0

    new-instance v2, LX/5AO;

    invoke-direct {v2, v0}, LX/5AO;-><init>(LX/75z;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/jFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0Oe;->A00(I)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0Oe;->A00(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0Oe;->A00(I)V

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0Oe;->A00(I)V

    iput-object v6, v1, LX/jFv;->A03:Landroid/graphics/Rect;

    iput-object v4, v1, LX/jFv;->A02:Landroid/content/res/ColorStateList;

    iput-object v5, v1, LX/jFv;->A00:Landroid/content/res/ColorStateList;

    iput-object v3, v1, LX/jFv;->A01:Landroid/content/res/ColorStateList;

    iput-object v2, v1, LX/jFv;->A04:LX/5AO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
