.class public final LX/Tyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tyj;->$t:I

    iput-object p1, p0, LX/Tyj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget v0, p0, LX/Tyj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rph;

    iget-object v0, v0, LX/Rph;->A06:LX/VIU;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN7;

    iget-object v1, v0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/MN7;->A07:LX/Zyk;

    if-nez v0, :cond_6

    invoke-static {}, LX/238;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v3, LX/PVo;

    iget v1, v3, LX/PVo;->A00:I

    invoke-virtual {v3}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/PVo;->A00(LX/PVo;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v7, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v7, LX/TfZ;

    iget-object v0, v7, LX/TfZ;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v7, LX/TfZ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    new-instance v6, LX/2nv;

    invoke-direct {v6}, LX/2nv;-><init>()V

    iget-object v0, v7, LX/TfZ;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1f6e

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/2nv;->A0A(II)V

    const/4 v2, 0x4

    invoke-virtual {v6, v4, v2}, LX/2nv;->A0A(II)V

    iget-boolean v0, v7, LX/TfZ;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/TfZ;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;LX/2nv;)V

    :goto_1
    const v0, 0x7f0b1f6d

    invoke-virtual {v6, v4, v2, v0, v3}, LX/2nv;->A0F(IIII)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    invoke-virtual {v6, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_4
    if-ne p7, p3, :cond_2

    move/from16 v0, p9

    if-eq v0, p5, :cond_0

    :cond_2
    iget-object v3, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    sub-int/2addr p5, p3

    invoke-static {v3}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v1

    if-lez p5, :cond_0

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:LX/VAh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/VAh;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_5
    sub-int/2addr p5, p3

    invoke-virtual {v0, p5}, LX/VIU;->A14(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os7;

    :try_start_0
    iget-object v0, v0, LX/Os7;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v0, LX/Xgz;

    invoke-direct {v0, v1}, LX/Xgz;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_6
    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAf;

    invoke-static {v0}, LX/XAf;->A02(LX/XAf;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdT;

    iget-object v0, v0, LX/SdT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2Y;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/D2Y;->A00:F

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Tyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    invoke-static {v0}, LX/PVo;->A04(LX/PVo;)V

    return-void

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/Zyk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
