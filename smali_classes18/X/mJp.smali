.class public final LX/mJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJp;->$t:I

    iput-object p1, p0, LX/mJp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    iget v1, p0, LX/mJp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mJp;->A00:Ljava/lang/Object;

    check-cast v2, LX/RzH;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iput v0, v2, LX/RzH;->A00:I

    iget-object v0, v2, LX/RzH;->A0A:LX/S0T;

    iget-object v0, v0, LX/S0T;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p2

    :cond_1
    iget-object v7, p0, LX/mJp;->A00:Ljava/lang/Object;

    check-cast v7, LX/U5O;

    iget-object v1, v7, LX/U5O;->A02:LX/gH0;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    iget-object v2, v7, LX/U5O;->A00:Landroid/widget/FrameLayout;

    new-instance v6, LX/arW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/arW;->A00:LX/0Ux;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v6, LX/arW;->A02:Z

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4zZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sJ;->A01(I)D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/arW;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/U5O;->A02:LX/gH0;

    iget-object v0, v7, LX/U5O;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    return-object p2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_6
    iput-boolean v1, v6, LX/arW;->A01:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mJp;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/16 v0, 0x33

    invoke-virtual {v3, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_9

    iget v2, v4, LX/0Nu;->A00:I

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget v1, v4, LX/0Nu;->A03:I

    goto :goto_3

    :cond_c
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
