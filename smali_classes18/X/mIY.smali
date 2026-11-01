.class public final LX/mIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mIY;->$t:I

    iput-object p4, p0, LX/mIY;->A01:Ljava/lang/Object;

    iput p1, p0, LX/mIY;->A00:I

    iput-object p3, p0, LX/mIY;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/mIY;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mIY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget v2, p0, LX/mIY;->A00:I

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/mIY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, p0, LX/mIY;->A02:Ljava/lang/Object;

    check-cast v8, LX/U5a;

    invoke-static {v8, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/mIY;->A01:Ljava/lang/Object;

    check-cast v0, LX/isL;

    iget-object v0, v0, LX/isL;->A02:LX/gfd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/gfd;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/U5a;->A03(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/U5a;->A00(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/mIY;->A00:I

    if-nez v1, :cond_4

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :goto_0
    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_4
    invoke-static {v4, v3}, LX/U5a;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method
