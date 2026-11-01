.class public final LX/SQW;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SQW;->$t:I

    iput-object p1, p0, LX/SQW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SQW;

    invoke-direct {v0, p1, p2}, LX/SQW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    return-void
.end method

.method public static A01(LX/0Ux;LX/SQW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    iget-object v1, p1, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    iget v0, p0, LX/SQW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/C7E;->A08(LX/0Ux;)I

    move-result v1

    iget-object v0, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/AwG;->A08(III)I

    move-result v2

    invoke-static {p1}, LX/C7E;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :pswitch_0
    invoke-virtual {p2}, LX/0Ux;->A04()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v1, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/hGQ;->A00(Landroid/content/Context;Landroid/view/WindowInsets;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p2

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/kCb;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/tzK;->HWu(Landroid/graphics/Rect;)V

    :cond_1
    if-nez p2, :cond_0

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "view"

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3L;

    iget-object v0, v2, LX/c3L;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v1

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/0Ug;

    invoke-direct {v0}, LX/0Ug;-><init>()V

    invoke-static {v3, v3, v3, v1}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v1

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Nu;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object p2

    :cond_4
    iget-object v0, v2, LX/c3L;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZL;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A01()LX/0Nu;

    iget-object v0, v1, LX/MZL;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {v0, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lKB;

    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v1

    sget-object v0, LX/lKB;->A0E:Landroid/os/Handler;

    iput v1, v2, LX/lKB;->A02:I

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A01:I

    iput v0, v2, LX/lKB;->A03:I

    invoke-virtual {v1}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A02:I

    iput v0, v2, LX/lKB;->A04:I

    invoke-static {v2}, LX/lKB;->A02(LX/lKB;)V

    return-object p2

    :pswitch_5
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    invoke-static {v0}, LX/C7E;->A08(LX/0Ux;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p2

    :pswitch_7
    invoke-static {p2, p0}, LX/SQW;->A01(LX/0Ux;LX/SQW;)V

    return-object p2

    :pswitch_8
    invoke-static {p2, p0}, LX/SQW;->A01(LX/0Ux;LX/SQW;)V

    return-object p2

    :pswitch_9
    invoke-static {p2, p0}, LX/SQW;->A01(LX/0Ux;LX/SQW;)V

    return-object p2

    :pswitch_a
    iget-object v0, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ux;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v1, p2

    :cond_7
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:LX/0Ux;

    invoke-static {v0, v1}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:LX/0Ux;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0A()LX/0Ux;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v2

    iget-object v1, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v2

    iget-object v1, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget v0, v2, LX/0Nu;->A01:I

    iput v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:I

    iget v0, v2, LX/0Nu;->A02:I

    iput v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:I

    iget v0, v2, LX/0Nu;->A00:I

    iput v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:I

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    new-instance v0, LX/0Ug;

    invoke-direct {v0, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    sget-object v1, LX/0Nu;->A04:LX/0Nu;

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1, v3}, LX/0Uh;->A07(LX/0Nu;I)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v6

    iget v5, v6, LX/0Nu;->A01:I

    iget-object v4, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v4, LX/jHv;

    iget-boolean v0, v4, LX/jHv;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget v1, v6, LX/0Nu;->A02:I

    iget-boolean v0, v4, LX/jHv;->A03:Z

    if-nez v0, :cond_a

    iget v3, v6, LX/0Nu;->A00:I

    :cond_a
    invoke-virtual {p1, v5, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/jHv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/jHv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_b
    iget v2, v6, LX/0Nu;->A03:I

    goto :goto_0

    :pswitch_f
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x287

    invoke-static {p2, v0}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v5

    iget-object v0, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v0, LX/USq;

    iget-object v4, v0, LX/USq;->A00:LX/rvO;

    if-eqz v4, :cond_c

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v5, LX/0Nu;->A01:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Nu;->A03:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "top"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Nu;->A00:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Nu;->A02:I

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/rvO;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v5

    iget-object v1, p0, LX/SQW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v5, LX/0Nu;->A01:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v5, LX/0Nu;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/0Nu;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, LX/0Nu;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_1
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
