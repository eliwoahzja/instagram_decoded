.class public final LX/SD7;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SD7;->$t:I

    iput-object p1, p0, LX/SD7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    iget v0, p0, LX/SD7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x3d95449d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCB;

    iput-boolean v1, v0, LX/eCB;->A0N:Z

    :cond_0
    :goto_0
    const v0, -0x24d9a2f7

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/eCB;->A0N:Z

    iput-boolean v0, v1, LX/eCB;->A0M:Z

    goto :goto_0

    :pswitch_2
    const v0, 0x823288d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_2
    const v0, -0x268183ed

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x43d39e40

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_3

    iget-object v7, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v7, LX/dhW;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_3

    iget v0, v7, LX/dhW;->A00:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_4

    invoke-virtual {v6, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    const v0, 0x3ea8f5c3    # 0.33f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    :cond_3
    :goto_1
    const v0, 0x16e14a12

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eq v5, v8, :cond_3

    if-gt v5, v4, :cond_5

    move v3, v5

    :goto_2
    invoke-virtual {v6, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/dhW;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    move v5, v3

    :cond_5
    if-eq v5, v8, :cond_3

    iget v0, v7, LX/dhW;->A00:I

    if-eq v5, v0, :cond_3

    invoke-static {v6, v7, v5}, LX/dhW;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/dhW;I)V

    goto :goto_1

    :cond_6
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    const v0, -0x3ea3f51d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_3
    sput-object v0, LX/ZBt;->A03:Landroid/os/Parcelable;

    :cond_7
    const v0, -0xde36266

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    const v0, 0x2a6b019a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-nez p2, :cond_9

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v1, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/iyP;->A00:LX/iyP;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A18(LX/mcx;)V

    :cond_9
    const v0, -0x4611109c

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x24502ca1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const v0, 0x2a554abb

    goto :goto_5

    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_b

    const v0, 0x4ee75ac0

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7B;

    invoke-static {v0, v1}, LX/S7B;->A00(LX/3d5;LX/S7B;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    :goto_4
    iput v0, v1, LX/S7B;->A00:I

    iput v3, v1, LX/S7B;->A01:I

    const v0, -0xb3068a8

    goto :goto_5

    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    :pswitch_7
    const v0, -0x3bd17429

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/P85;->A0N:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    iput-boolean v0, v1, LX/P85;->A0N:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_d
    const v0, 0x7c8f9818

    goto :goto_5

    :pswitch_8
    const v0, -0x3e268b4e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0w;

    iget-object v3, v0, LX/Q0w;->A07:LX/PQ8;

    iget-object v1, v3, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_e
    iget-boolean v0, v3, LX/PQ8;->A18:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A03()V

    :cond_f
    const v0, -0x2684507f

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/SD7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0x72d099e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    const v0, -0x141d2580

    goto/16 :goto_4

    :pswitch_2
    const v0, -0x65e851a5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v5, LX/eCB;

    iget-object v0, v5, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/eCB;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/eCB;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/eCB;->A08:Ljava/lang/Boolean;

    iget-object v0, v5, LX/eCB;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_1

    check-cast v1, LX/16z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/16z;->A0y(Z)V

    :cond_1
    iget-boolean v0, v5, LX/eCB;->A0M:Z

    if-eqz v0, :cond_2

    const v0, -0x9fb2ccb

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, LX/eCB;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x750f6e17

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x6c17c050

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v5, LX/eCB;->A0O:Z

    if-eqz v0, :cond_5

    const v0, -0x40644827

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v5, LX/eCB;->A0K:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    const v0, -0x15b419a

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, v5, LX/eCB;->A0N:Z

    if-nez v0, :cond_8

    const v0, -0x75582523

    goto/16 :goto_4

    :cond_8
    invoke-static {v5}, LX/eCB;->A07(LX/eCB;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/eCB;->A00(LX/eCB;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, v4, v1

    int-to-float v2, v0

    int-to-float v1, v4

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    :goto_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    invoke-static {v5}, LX/eCB;->A03(LX/eCB;)V

    :cond_9
    const v0, 0x7fee6818

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/eCB;->A01(LX/eCB;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v5, LX/eCB;->A0A:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    goto :goto_0

    :pswitch_3
    const v0, 0x71254dbf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_d

    iget-object v2, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLs;

    iget-object v0, v2, LX/XLs;->A01:LX/hir;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/hir;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_b

    iget-object v0, v2, LX/XLs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7G;

    invoke-virtual {v0}, LX/N7G;->A16()V

    :cond_b
    const v0, 0x7f322356

    goto/16 :goto_4

    :cond_c
    const v0, 0x4aba4b17    # 6104459.5f

    goto/16 :goto_4

    :cond_d
    const v0, 0x42cb2e4

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x652f77bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/YSA;

    iget-object v0, v0, LX/YSA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_e

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const v0, -0x161731a3

    invoke-static {v1, v4, p3, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    goto :goto_1

    :cond_f
    const v0, 0x12cfa2e7

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x35bebe9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v5, LX/XVZ;

    iget-object v0, v5, LX/XVZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v4

    instance-of v0, v4, LX/ZZp;

    if-eqz v0, :cond_11

    move-object v2, v4

    check-cast v2, LX/ZZp;

    iget-object v1, v2, LX/ZZp;->A0A:Ljava/lang/String;

    const-string v0, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/ZZp;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, v2, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v0, v0, LX/SOV;

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v5}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v0, v0, LX/S2I;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ZZp;->A0K()V

    :cond_11
    const v0, -0x45767549

    goto/16 :goto_4

    :pswitch_6
    const v0, 0x2f54c4ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZp;

    invoke-virtual {v0}, LX/ZZp;->A0K()V

    const v0, 0x6ae3b925

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x7c1392d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/cTo;

    invoke-static {p1, v0}, LX/cTo;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/cTo;)V

    const v0, -0x4fc984e9

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x51376ecd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7B;

    iget v0, v1, LX/S7B;->A01:I

    add-int/2addr v0, p2

    iput v0, v1, LX/S7B;->A01:I

    :cond_12
    const v0, -0x470f087b

    goto/16 :goto_4

    :pswitch_9
    const v0, -0x1048661e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ES8;->A0A:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const v0, -0x6b4c6eac

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x1c5cb5ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    if-nez p3, :cond_13

    const v0, 0x70d5cb45

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ak7;

    if-eqz v0, :cond_14

    const v0, 0x51b44e5e

    goto/16 :goto_4

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    invoke-virtual {v0}, LX/J5G;->A01()V

    const v0, -0x611cd6ea

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x477540cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-gtz p3, :cond_16

    const v0, 0x147c6cd

    goto/16 :goto_4

    :cond_16
    iget-object v4, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q0w;

    iget v1, v4, LX/Q0w;->A01:I

    add-int/2addr v1, p3

    iput v1, v4, LX/Q0w;->A01:I

    const/16 v0, 0x19

    if-le v1, v0, :cond_18

    iget-boolean v0, v4, LX/Q0w;->A0A:Z

    if-nez v0, :cond_18

    iget-object v0, v4, LX/Q0w;->A07:LX/PQ8;

    iget-object v5, v0, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Q0w;->A0A:Z

    iget-object v1, v4, LX/Q0w;->A03:LX/3d6;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/Q0w;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v4, LX/Q0w;->A03:LX/3d6;

    iput-object v0, v4, LX/Q0w;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x539debc6

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x530e41df

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x498ef95c    # 1171243.5f

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, LX/Q0w;->A01()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4, v0}, LX/Q0w;->A05(I)V

    :cond_18
    :goto_3
    const v0, 0x75fa0342

    goto :goto_4

    :cond_19
    const/4 v1, 0x4

    new-instance v0, LX/ec7;

    invoke-direct {v0, v1, v5, v4}, LX/ec7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :pswitch_c
    const v0, 0x5eff2768

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/SOW;

    if-eqz v0, :cond_1a

    check-cast v1, LX/SOW;

    invoke-virtual {v1, v2}, LX/SOW;->A0K(I)V

    :cond_1a
    const v0, -0x15a15288

    goto :goto_4

    :pswitch_d
    const v0, -0x5e731181

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/SD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOW;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/SOW;->A0K(I)V

    const v0, 0x5d080ea

    :goto_4
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
