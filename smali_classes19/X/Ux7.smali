.class public final LX/Ux7;
.super LX/mSr;
.source ""

# interfaces
.implements LX/sb3;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/Ut6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ut6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x7f040c9d

    iput-object p3, p0, LX/Ux7;->A04:LX/Ut6;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LX/mSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ux7;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/mSr;->A06:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/mSr;->A0D:Z

    iget-object v0, p0, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/mQH;

    invoke-direct {v0, v2, p0, p3}, LX/mQH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/mSr;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, LX/Ux7;->A04:LX/Ut6;

    iget-object v7, v5, LX/Ut6;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v3, v7, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v1, v5, LX/Ut6;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sub-int v1, v6, v8

    sub-int/2addr v1, v4

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, LX/mSr;->A00(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int/2addr v6, v4

    iget v0, p0, LX/mSr;->A03:I

    sub-int/2addr v6, v0

    iget v0, p0, LX/Ux7;->A00:I

    sub-int/2addr v6, v0

    :goto_2
    add-int/2addr v3, v6

    iput v3, p0, LX/mSr;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/Ux7;->A00:I

    add-int v6, v8, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Ux7;->A01:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Ut6;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    move v2, v1

    :cond_3
    sub-int v0, v6, v8

    invoke-static {v0, v4, v2}, LX/C37;->A08(III)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final CJJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Ux7;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Gk3(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/mSr;->Gk3(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/Ux7;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final Gtd(I)V
    .locals 0

    iput p1, p0, LX/Ux7;->A00:I

    return-void
.end method

.method public final H6s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Ux7;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public final HJT(II)V
    .locals 7

    iget-object v5, p0, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    invoke-virtual {p0}, LX/Ux7;->A01()V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, LX/mSr;->HJS()V

    iget-object v0, p0, LX/mSr;->A0A:LX/UrI;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, p0, LX/Ux7;->A04:LX/Ut6;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/mSr;->A0A:LX/UrI;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UrI;->A07:Z

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    new-instance v2, LX/mOQ;

    invoke-direct {v2, p0, v0}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/UAi;

    invoke-direct {v0, v1, v2, p0}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
