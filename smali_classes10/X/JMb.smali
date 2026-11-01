.class public abstract LX/JMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v11

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/IT1;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    const-string v0, "story_viewer_media_container_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/CzW;

    invoke-direct {v4, v10}, LX/CzW;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v2, :cond_1

    const v1, 0x7f0b45b4

    const-class v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v2, v0, v1}, LX/9BW;->A08(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v10, v9, v11}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    iput-object v3, v0, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Cza;->A07(LX/CzW;)V

    new-instance v0, LX/NIC;

    invoke-direct {v0, v6, v3, v4}, LX/NIC;-><init>(Landroid/view/ViewGroup;LX/Cza;LX/CzW;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/NLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NLZ;->A00:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/NLZ;->A01:LX/0hp;

    iput-object v4, v1, LX/NLZ;->A03:LX/CzW;

    iput-object v3, v1, LX/NLZ;->A02:LX/Cza;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput-object v7, v1, LX/NLZ;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0hp;->A06(LX/00C;)V

    const v0, 0x7f0b3dae

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x3c8ca0a7

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v12

    :cond_3
    move-object v7, v12

    goto/16 :goto_0

    :cond_4
    return-object v12
.end method
