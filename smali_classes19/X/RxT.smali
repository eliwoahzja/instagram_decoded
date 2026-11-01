.class public final LX/RxT;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RxT;->$t:I

    iput-object p1, p0, LX/RxT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    iget v0, p0, LX/RxT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cc1;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    invoke-static {v1, v0}, LX/Cc1;->A00(LX/Cc1;I)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object v5, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Ux;

    invoke-static {v0, p2}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Ux;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0Ux;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v4}, LX/0Um;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0LY;

    iget-object v0, v0, LX/0LY;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Um;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_5
    iget-object v0, v5, Lcom/google/android/material/appbar/AppBarLayout;->A06:LX/0Ux;

    invoke-static {v0, v1}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v5, Lcom/google/android/material/appbar/AppBarLayout;->A06:LX/0Ux;

    iget-object v0, v5, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-object p2

    :pswitch_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Vx;

    const/16 v0, 0x82

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_9

    sub-int v5, v0, v1

    :cond_9
    iget-object v0, v6, LX/5Vx;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vhp;

    iget v2, v6, LX/5Vx;->A00:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-interface {v3, v5, v0}, LX/Vhp;->FUI(IZ)V

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, LX/0Nu;->A01:I

    iput v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:I

    iget v0, v1, LX/0Nu;->A02:I

    iput v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:I

    iget v0, v1, LX/0Nu;->A00:I

    iput v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:I

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    new-instance v4, LX/0Ug;

    invoke-direct {v4, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    sget-object v1, LX/0Nu;->A04:LX/0Nu;

    iget-object v0, v4, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1, v2}, LX/0Uh;->A07(LX/0Nu;I)V

    :goto_4
    iget-object v0, v4, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object p2

    :cond_b
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1K:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_d

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_d

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    :cond_d
    iget v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:I

    if-nez v0, :cond_e

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iput v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:I

    :cond_e
    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v1

    iget v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_f

    return-object p2

    :cond_f
    new-instance v4, LX/0Ug;

    invoke-direct {v4}, LX/0Ug;-><init>()V

    invoke-static {v2, v2, v2, v5}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v1

    iget-object v0, v4, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Nu;)V

    goto :goto_4

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v1, LX/98u;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iput v0, v1, LX/98u;->A00:I

    iget-object v1, v1, LX/98u;->A05:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_11
    :try_start_0
    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object p2

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/98u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qde;

    invoke-virtual {p2}, LX/0Ux;->A03()I

    move-result v0

    iput v0, v1, LX/Qde;->A05:I

    iget-object v0, v1, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0}, LX/oHk;->start()V

    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCx;

    iget-object v2, v0, LX/CCx;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
