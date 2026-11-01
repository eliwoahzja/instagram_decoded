.class public final LX/Arg;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:LX/Ar4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Rlz;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rlz;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/Arg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Arg;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Arg;->A02:LX/Rlz;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v6, p0, LX/Arg;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/Arg;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Arg;->A02:LX/Rlz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Ar4;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, v9, LX/Ar4;->A02:Ljava/util/ArrayList;

    iput-object v6, v9, LX/Ar4;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/Ar4;->A01:LX/Rlz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/Arg;->A00:LX/Ar4;

    invoke-virtual {p0, v9}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9}, LX/Ar4;->getCount()I

    move-result v4

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v2}, LX/Ar4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v2, :cond_3

    move v3, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    return-void

    :cond_3
    if-ge v3, v0, :cond_2

    move v3, v0

    goto :goto_1
.end method
