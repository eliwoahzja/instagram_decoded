.class public final LX/UsF;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/roM;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/0rR;

.field public final A0D:LX/Ndy;

.field public final A0E:LX/SWH;

.field public final A0F:LX/nyG;

.field public final A0G:LX/jNr;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/jNr;)V
    .locals 20

    move-object/from16 v6, p1

    iget-object v0, v6, LX/jNr;->A0C:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v6, LX/jNr;->A04:LX/cr3;

    new-instance v0, LX/ogE;

    invoke-direct {v0}, LX/ogE;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/cr3;->A00(LX/kDT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    new-instance v3, LX/SWH;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    const v0, 0x7f0e018b

    invoke-static {v8, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0b0703

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v3, LX/SWH;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f0b24b5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v3, LX/SWH;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f0b44b9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v3, LX/SWH;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    sget-object v0, LX/0ql;->A07:[I

    invoke-static {v8, v4, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const v0, 0x7f0b0eef

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v2, -0x1

    if-ne v5, v2, :cond_0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f060092

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v0, v3, LX/SWH;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const-string v13, "Required value was null."

    if-eqz v0, :cond_12

    invoke-static {v7, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f082fa4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/SWH;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, v3, LX/SWH;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/SWH;->A00:Landroid/graphics/Rect;

    iget-object v0, v3, LX/SWH;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_3
    iget-object v0, v3, LX/SWH;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const-string v17, "_upperNub"

    if-nez v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v3, LX/SWH;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const-string v16, "_lowerNub"

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v13, v3, LX/SWH;->A00:Landroid/graphics/Rect;

    const-string v14, "contentInset"

    if-nez v13, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v13, v0, v9}, LX/C37;->A08(III)I

    move-result v15

    iget-object v0, v3, LX/SWH;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v13, v0, v9}, LX/C37;->A08(III)I

    move-result v13

    move/from16 v0, v18

    invoke-virtual {v3, v0, v15, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iget-object v13, v3, LX/SWH;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v13, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    if-eqz v14, :cond_9

    const/4 v0, 0x4

    :cond_9
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/SWH;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    if-nez v14, :cond_c

    const/4 v12, 0x4

    :cond_c
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v5}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v6, LX/jNr;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/jNr;->A0F:Ljava/lang/Integer;

    const/4 v12, -0x2

    move-object/from16 v5, p0

    invoke-direct {v5, v12, v12}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v3, v5, LX/UsF;->A0E:LX/SWH;

    iput-object v1, v5, LX/UsF;->A0H:Ljava/lang/Integer;

    iput-object v0, v5, LX/UsF;->A0I:Ljava/lang/Integer;

    iput-object v6, v5, LX/UsF;->A0G:LX/jNr;

    iget-boolean v0, v6, LX/jNr;->A0A:Z

    iput-boolean v0, v5, LX/UsF;->A0J:Z

    iget-boolean v0, v6, LX/jNr;->A08:Z

    iput-boolean v0, v5, LX/UsF;->A0K:Z

    invoke-static {v8}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v11

    iput-object v11, v5, LX/UsF;->A0B:Landroid/widget/FrameLayout;

    new-instance v0, LX/nyG;

    invoke-direct {v0, v5}, LX/nyG;-><init>(LX/UsF;)V

    iput-object v0, v5, LX/UsF;->A0F:LX/nyG;

    const/4 v1, 0x2

    new-instance v0, LX/Izu;

    invoke-direct {v0, v5, v1}, LX/Izu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/UsF;->A0D:LX/Ndy;

    invoke-static {v11, v2}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, LX/jNr;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/SWH;->A01(I)V

    :cond_d
    iget-object v0, v6, LX/jNr;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/SWH;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_e
    invoke-virtual {v11, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/UsF;->A09:Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/UsF;->A03:Ljava/lang/ref/WeakReference;

    iget-object v1, v5, LX/UsF;->A09:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v5, LX/UsF;->A09:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/UsF;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/UO9;

    invoke-direct {v1, v5}, LX/UO9;-><init>(LX/UsF;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, LX/UsF;->A0A:Landroid/view/GestureDetector;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/UsF;->A08:Landroid/graphics/Rect;

    iget-boolean v0, v6, LX/jNr;->A0B:Z

    if-nez v0, :cond_f

    iput-object v4, v3, LX/SWH;->A01:Landroid/graphics/drawable/Drawable;

    :cond_f
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v2

    invoke-virtual {v2}, LX/0rR;->A02()V

    const/16 v1, 0xc

    new-instance v0, LX/SWF;

    invoke-direct {v0, v5, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v2, v5, LX/UsF;->A0C:LX/0rR;

    return-void

    :cond_10
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A00(LX/UsF;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/UsF;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;F)V
    .locals 2

    iget-object v1, p0, LX/UsF;->A0E:LX/SWH;

    iget-object v0, v1, LX/SWH;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v1, LX/SWH;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "_lowerNub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/SWH;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_2

    const-string v0, "_upperNub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A03(Landroid/view/View;IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UsF;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/UsF;->A0G:LX/jNr;

    iget-object v1, v5, LX/jNr;->A04:LX/cr3;

    new-instance v0, LX/ogF;

    invoke-direct {v0, p0}, LX/ogF;-><init>(LX/UsF;)V

    invoke-virtual {v1, v0}, LX/cr3;->A00(LX/kDT;)Ljava/lang/Object;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/UsF;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/UsF;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, p3

    iput-boolean p4, p0, LX/UsF;->A05:Z

    iget-object v0, p0, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mOx;

    invoke-direct {v0, p0, v4, v2, p4}, LX/mOx;-><init>(LX/UsF;IIZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/UsF;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/UsF;->A0D:LX/Ndy;

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    iget-object v0, v5, LX/jNr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Kp5;

    iget-object v0, p0, LX/UsF;->A0F:LX/nyG;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v1, 0x12

    new-instance v0, LX/mNT;

    invoke-direct {v0, p0, v1}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v5, LX/jNr;->A09:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/pUi;

    invoke-direct {v2, p0}, LX/pUi;-><init>(LX/UsF;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget v0, p0, LX/UsF;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UsF;->A06:I

    iget-object v0, p0, LX/UsF;->A01:LX/roM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/roM;->FkF()V

    :cond_0
    iget-object v2, p0, LX/UsF;->A0E:LX/SWH;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iput-boolean v1, p0, LX/UsF;->A04:Z

    const v0, -0x47e3dce1

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/UsF;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final A05(ZZ)V
    .locals 7

    iget-object v5, p0, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/UsF;->A0K:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/UsF;->A0D:LX/Ndy;

    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    iget-object v0, p0, LX/UsF;->A0G:LX/jNr;

    iget-object v0, v0, LX/jNr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Kp5;

    iget-object v0, p0, LX/UsF;->A0F:LX/nyG;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LX/UsF;->A04(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/UsF;->A04:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/UsF;->A04:Z

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v0, p0, LX/UsF;->A00:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-boolean v0, p0, LX/UsF;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_2
    int-to-float v0, v6

    invoke-virtual {v3, v1, v2, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/14E;->A0N(FF)V

    const/4 v1, 0x5

    new-instance v0, LX/oe4;

    invoke-direct {v0, p0, v1}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/14E;->A0B:LX/EWl;

    new-instance v0, LX/S37;

    invoke-direct {v0, v4, p0, p2}, LX/S37;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UsF;->A04(Z)V

    return-void
.end method
