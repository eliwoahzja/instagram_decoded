.class public final Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/0pw;
.implements Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;
.implements LX/LcG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/LjR;

.field public A05:LX/LjR;

.field public A06:LX/4Ka;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/KzO;

.field public A09:LX/DlY;

.field public A0A:LX/Dgr;

.field public A0B:LX/DmV;

.field public A0C:LX/Dlv;

.field public A0D:LX/DlZ;

.field public A0E:LX/DnJ;

.field public A0F:LX/DnR;

.field public A0G:LX/DkW;

.field public A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0J:LX/Dxv;

.field public A0K:LX/DlS;

.field public A0L:LX/LcH;

.field public A0M:LX/DlR;

.field public A0N:LX/Dc9;

.field public A0O:LX/OlX;

.field public A0P:LX/0gX;

.field public A0Q:LX/gt1;

.field public A0R:LX/DNO;

.field public A0S:LX/DkV;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public overFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public pVFollowSecondaryCTAView:Landroid/view/View;

.field public upsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

.field public userDetailEmptyStateController:LX/E4m;

.field public viewHolder:LX/Dzg;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "tap_header"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "tab_header"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "swipe"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown tab navigation type: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "tap_header"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "tap_tab"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "swipe"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown tab navigation type: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;LX/DnR;LX/Dzg;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/user/model/User;Z)V
    .locals 25

    const-string v5, "Required value was null."

    const/16 v22, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81144700ca6873L    # 3.040200014551793E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/DnR;->A0B:Ljava/util/List;

    if-eqz v0, :cond_c

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    if-ne v0, v2, :cond_1

    if-eqz p5, :cond_1

    iget-object v3, v6, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x735dcea0

    move/from16 v0, v22

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/Dzg;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x3bebfd09    # 0.007201795f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_f

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    const-string v0, "profile_media_grid"

    invoke-virtual {v4, v0}, LX/DlY;->A0I(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-boolean v0, v0, LX/Dgr;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/Dc9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Dc9;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/25k;->A04:LX/25l;

    iput-object v0, v2, LX/Dc9;->A00:Landroid/view/View;

    :cond_0
    const-string v0, "profile_clips"

    invoke-virtual {v4, v0}, LX/DlY;->A0I(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:LX/0gX;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/OlX;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/25k;->A04:LX/25l;

    invoke-virtual {v3, v0, v1, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    return-void

    :cond_1
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v9, :cond_b

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Z

    if-nez v0, :cond_b

    iput-boolean v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Z

    iget-object v8, v9, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    const-string v15, "icon"

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07002e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v9, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 p5, v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v20

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    mul-int/lit8 v17, v7, 0x2

    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    move-object/from16 p4, v0

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LiP;

    if-eqz v14, :cond_11

    iget-object v13, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v13, :cond_10

    iget-object v0, v13, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    move-object v7, v0

    iget v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    invoke-interface {v14, v7, v15, v0}, LX/LiP;->B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    const/16 p0, 0x3

    new-instance v0, LX/KlF;

    move-object/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 p1, v14

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    invoke-direct/range {v23 .. v28}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v12, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    add-int/2addr v9, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int v17, v17, v10

    mul-int v7, v7, v17

    move/from16 v0, v20

    if-le v9, v0, :cond_3

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_4

    :cond_4
    iget v0, v8, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eq v2, v0, :cond_5

    invoke-virtual {v8, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_5
    invoke-static/range {v19 .. v19}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, LX/25k;->A03(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    sget-object v7, LX/DBc;->A00:LX/DBc;

    iget v0, v8, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-ne v2, v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    move/from16 v0, v18

    invoke-virtual {v7, v8, v0}, LX/DBc;->A04(Lcom/google/android/material/tabs/TabLayout;Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static/range {v21 .. v21}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v11

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v11, v0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v10, :cond_8

    invoke-static {v10, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_6
    if-ge v3, v8, :cond_b

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v7, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v2, :cond_a

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v6, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x2260866c

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v6, LX/Dzg;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v2, -0x605a1b28

    move/from16 v0, v22

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, LX/DnR;->A00(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0h:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    const/16 v2, 0x31

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dzg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, LX/0LY;

    iput v2, v1, LX/0LY;->A02:I

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Dzg;->A0B:LX/Dzb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dzb;->A05:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 14

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->userDetailEmptyStateController:LX/E4m;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v7, LX/Dgr;->A0G:LX/ELn;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/E4m;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, v8, LX/E4m;->A02:Z

    iput-object v1, v8, LX/E4m;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v8}, LX/E4m;->A05()Z

    move-result v0

    iget-object v4, v8, LX/E4m;->A06:LX/Klx;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v8, LX/E4m;->A01:Z

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v8}, LX/E4m;->A01(LX/E4m;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v5, v8, LX/E4m;->A01:Z

    :cond_4
    iget-object v0, v8, LX/E4m;->A08:LX/E5l;

    iget-object v1, v0, LX/E5l;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, v8, LX/E4m;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/Dgr;->A0x()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/E4m;->A00(LX/E4m;)V

    iget-object v0, v8, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810547000017c6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-boolean v1, v7, LX/Dgr;->A0l:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f138694

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f138693

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const v1, 0x7f0825f7

    const v0, 0x7f131168

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/NDm;

    invoke-direct {v10, v3, v8}, LX/NDm;-><init>(Landroid/content/Context;LX/E4m;)V

    :goto_2
    invoke-interface {v4, v5}, LX/Klx;->setVisibility(I)V

    sget-object v5, LX/7PK;->A02:LX/7PK;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    invoke-virtual {v0, v5, v9}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0g(LX/7PK;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v13}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0d(LX/7PK;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5, v11}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0e(LX/7PK;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    invoke-static {v8}, LX/E4m;->A02(LX/E4m;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1597

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gmw()V

    const v0, 0x7f0802cf

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageBackground(I)V

    :cond_5
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    :goto_3
    invoke-virtual {v8, v6}, LX/E4m;->A04(Landroid/content/res/Configuration;)V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/Dgr;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1597

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gmw()V

    const v0, 0x7f082551

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gtz(IZ)V

    :cond_8
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0406e3

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    const v0, 0x7f138696

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f138695

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f1359d9

    if-eqz v1, :cond_b

    const v0, 0x7f1359da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const v0, 0x7f1359db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/E4m;->A02(LX/E4m;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f082176

    const v0, 0x7f1360d1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1360d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13479a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, " "

    invoke-static {v11, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    new-instance v11, LX/CYf;

    invoke-direct {v11, v10, v5, v3, v8}, LX/CYf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v0, 0x21

    invoke-virtual {v13, v11, v12, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, LX/Wjd;

    invoke-direct {v10}, LX/Wjd;-><init>()V

    :goto_5
    move-object v11, v6

    goto/16 :goto_2

    :cond_d
    iput-boolean v2, v8, LX/E4m;->A02:Z

    const v1, 0x7f082551

    const v0, 0x7f1380d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_e
    iget-object v0, v8, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v13, v6

    :goto_6
    const/4 v0, 0x6

    new-instance v10, LX/JAw;

    invoke-direct {v10, v8, v0}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_f
    const v0, 0x7f133baa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6
.end method

.method public static final A05(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 30

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v4, :cond_2a

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4e84ab8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EKz;

    invoke-direct {v0, v1}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v9, "Required value was null."

    const/16 v18, 0x8

    iget-object v2, v4, LX/Dzg;->A01:Landroid/view/View;

    if-eqz v0, :cond_27

    const v0, 0x28045daf

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, -0x43e5e56a

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810ae600003cf3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v7, :cond_26

    invoke-virtual {v7, v5}, LX/DnR;->A00(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81144700ca6873L    # 3.040200014551793E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v10, v7, LX/DnR;->A0B:Ljava/util/List;

    :cond_3
    iget-object v0, v7, LX/DnR;->A0A:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v9, "created"

    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x1a2ea869

    const-string v10, "itas-android"

    invoke-virtual {v5, v10, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const-string v0, "Could not find provider for tab "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DnR;->A03:LX/DnS;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v12, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v7, LX/DnR;->A0C:Z

    iget-object v10, v7, LX/DnR;->A01:LX/00T;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v23, LX/28b;->A07:LX/28b;

    const v25, 0x7f133996

    goto/16 :goto_9

    :sswitch_2
    const/16 v0, 0x3bf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v10, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/hsk;

    invoke-direct {v0, v11, v10, v1}, LX/hsk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "profile_clips"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DnR;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    const v0, -0x357082d0    # -4701848.0f

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/DnR;->A08:Ljava/lang/String;

    if-nez v11, :cond_6

    iget-object v0, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_8

    iget-object v11, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v10, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :cond_7
    iget-object v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/DnR;->A07:LX/DNO;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/DnR;->A01:LX/00T;

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_getClipsProfileTabProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x29db9f07

    invoke-interface {v13, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v11, v1

    goto :goto_3

    :cond_9
    const-string v14, "ig4a-instagram-schema"

    const v0, 0x6e0194f4

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x254b152b

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v10, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/ChX;

    invoke-direct {v10, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ChY;

    move-object/from16 v21, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/ChY;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/ChX;LX/DNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "profile_pocket"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v11, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_a
    invoke-static {v12, v11, v10, v1}, LX/7hS;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/hsQ;

    move-result-object v0

    goto :goto_4

    :sswitch_5
    const-string v0, "profile_reposts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v11, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x706445e8

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_b
    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_getRepostsProfileTabProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x4b921a27    # 1.9149902E7f

    invoke-interface {v10, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v10, "ig4a-instagram-schema"

    const v0, -0x309755cb    # -3.9034688E9f

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x632a9b92

    new-instance v13, LX/1zr;

    invoke-direct {v13, v12, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/BQP;

    invoke-direct {v10, v13, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/BQk;

    invoke-direct {v0, v14, v11, v10, v1}, LX/BQk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BQP;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_4

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "profile_products"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/DnR;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v13, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v11, v13, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v11, :cond_f

    iget-object v0, v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_5
    iget-object v0, v13, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/DnR;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/DnR;->A0D:Z

    move v15, v0

    iget-object v0, v7, LX/DnR;->A04:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    const v14, 0x1d87f7d7

    invoke-virtual {v0, v10, v14}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v14, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/Tyf;

    invoke-direct {v12, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    if-eqz v11, :cond_d

    iget v10, v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iget-object v1, v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/ht0;

    move-object/from16 v22, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v27, v10

    move/from16 v28, v15

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/ht0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v12, v1

    goto :goto_6

    :cond_f
    move-object/from16 v23, v1

    goto :goto_5

    :sswitch_7
    const-string v0, "profile_short_drama"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v10, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/hsp;

    invoke-direct {v0, v11, v10, v1}, LX/hsp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_8
    const-string v0, "profile_longform"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v12, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v7, LX/DnR;->A0C:Z

    iget-object v0, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_10
    iget-object v10, v7, LX/DnR;->A01:LX/00T;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v25, 0x7f134af8

    sget-object v23, LX/28b;->A09:LX/28b;

    goto :goto_9

    :sswitch_9
    const-string v0, "profile_media_grid"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v7, LX/DnR;->A00:Landroid/content/Context;

    iget-object v12, v7, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v7, LX/DnR;->A0C:Z

    iget-object v0, v7, LX/DnR;->A08:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v7, LX/DnR;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_11
    :goto_8
    iget-object v10, v7, LX/DnR;->A01:LX/00T;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v25, 0x7f133efd

    sget-object v23, LX/28b;->A08:LX/28b;

    :goto_9
    new-instance v0, LX/DnS;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move/from16 v26, v11

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/DnS;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/28b;Ljava/lang/String;IZ)V

    :goto_a
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    move-object v1, v0

    goto :goto_8

    :cond_13
    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_14
    iget-object v11, v7, LX/DnR;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_24

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    invoke-interface {v0}, LX/LiP;->DYH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v9, "no_change"

    :goto_c
    const-string v0, "updated"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_d
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, v7, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/DlY;->A0K(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v13, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v13, :cond_1f

    const-string v10, "profile_short_drama"

    iget-object v11, v13, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    const v1, -0x4f98e1bd

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v13, LX/DnR;->A0C:Z

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v1, :cond_1f

    :cond_16
    const v11, 0x322717d1

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0xf2a246f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x32d4bd47

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    :goto_e
    const-string v0, "profile_short_drama"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v10, v0

    :goto_f
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    invoke-virtual {v0, v10}, LX/DlY;->A0I(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_17
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0e:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_18
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Z

    :cond_19
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0d:Z

    if-eqz v0, :cond_1a

    const-string v0, "no_change"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-boolean v6, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0d:Z

    const-string v0, "profile_short_drama"

    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K()V

    :cond_1a
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-boolean v1, v0, LX/Dgr;->A0l:Z

    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_1d

    const-wide v0, 0x810aff00023db4L

    :goto_10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    move-object/from16 v6, p0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/common/session/UserSession;LX/DnR;LX/Dzg;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/user/model/User;Z)V

    return-void

    :cond_1d
    const-wide v0, 0x810aff00013db3L

    goto :goto_10

    :cond_1e
    if-eqz v10, :cond_17

    goto :goto_f

    :cond_1f
    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v11, :cond_22

    const-string v10, "profile_fan_club_grid"

    iget-object v13, v11, LX/DnR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v13, v12, v0}, LX/EXP;->A01(LX/0sV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2Z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, v11, LX/DnR;->A0C:Z

    if-nez v0, :cond_20

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-ne v1, v0, :cond_22

    :cond_20
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-ne v1, v0, :cond_22

    goto/16 :goto_e

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_23
    const-string v0, "created"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_d

    :cond_24
    const-string v9, "updated"

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const v1, 0x38d462c2

    move/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v1, 0x58ba2c5b

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v2, v0}, LX/DlY;->A0K(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_29

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/DnR;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_9
        -0x720054ea -> :sswitch_8
        -0x3ce138b2 -> :sswitch_7
        -0x3237b8c6 -> :sswitch_6
        -0x320f3316 -> :sswitch_5
        -0x2dca7714 -> :sswitch_4
        -0x2b7ceef3 -> :sswitch_3
        -0x2aa0478f -> :sswitch_2
        0x4370eaed -> :sswitch_1
        0x5ac3ff1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A06(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v4, :cond_1

    sget-object v3, LX/8se;->A00:LX/iAK;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Dzg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/iAK;->FWp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/Dzg;->A0B:LX/Dzb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dzb;->A01(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dzb;->A02(Z)V

    :cond_1
    return-void
.end method

.method public static final A07(Lcom/instagram/profile/fragment/UserDetailTabController;I)V
    .locals 19

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76284461

    const-string v0, "UserDetailTabController.onPageSelected"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    move/from16 v2, p1

    invoke-virtual {v6, v2}, LX/DlY;->A0J(I)LX/LiM;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v7

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Required value was null."

    if-eqz v4, :cond_18

    :try_start_1
    iget-object v0, v4, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LiP;

    if-eqz v12, :cond_3

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/28b;->A00:LX/28d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-boolean v0, v0, LX/DmX;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-boolean v0, v0, LX/JAv;->A01:Z

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    goto :goto_2

    :goto_1
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x()V

    :cond_4
    :goto_2
    iget-object v9, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/Dxv;

    if-eqz v9, :cond_6

    iget-object v8, v9, LX/Dxv;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v7, LX/28b;->A00:LX/28d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-boolean v0, v0, LX/DmX;->A01:Z

    goto :goto_3

    :cond_5
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-boolean v0, v0, LX/JAv;->A01:Z

    :goto_3
    if-nez v0, :cond_6

    iget-object v1, v9, LX/Dxv;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    :cond_6
    if-eqz v12, :cond_16

    :cond_7
    iget-object v9, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface {v12}, LX/LiP;->DYH()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5cc529dc

    const-string v0, "UserDetailFragment.onTabSwitch"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D:Z

    iput-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/DWO;

    if-eqz v0, :cond_9

    iput-object v7, v0, LX/DWO;->A0H:Ljava/lang/String;

    :cond_9
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/CBU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CBU;->A00()V

    :cond_a
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:Ljava/lang/String;

    const-string v0, "profile_clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3D:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_b
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:Ljava/lang/String;

    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_c
    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81051d00041724L    # 3.029655894126999E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v8, "ig_user_views_self_profile_tagged_posts_grid"

    const/16 v0, 0x106

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5bc

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x33

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x37b27615

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v4, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    iget-object v14, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:LX/LcH;

    invoke-interface {v12}, LX/LiP;->DYI()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-static {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, LX/LiP;->CW5()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LiP;->BO4()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-interface {v12}, LX/LiP;->BO4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface/range {v14 .. v20}, LX/LcH;->Eg2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    if-eq v0, v2, :cond_11

    invoke-virtual {v6, v0}, LX/DlY;->A0J(I)LX/LiM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LiM;->G7m()V

    :cond_10
    invoke-interface {v13}, LX/LiM;->G7c()V

    :cond_11
    iget v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v4, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    goto :goto_5

    :cond_12
    const/16 p0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LiP;->G7b()V

    :cond_13
    iput v2, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    invoke-interface {v12}, LX/LiP;->G7l()V

    invoke-interface {v13}, LX/LiM;->G7k()V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7643ecd1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :goto_6
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x3aa0ffb

    goto :goto_8

    :goto_7
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x20413ab2

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    return-void

    :cond_18
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x54a4705e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
.end method

.method public static final A08(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, v0, LX/DlY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 9

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/Dzg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v1, v5, LX/Dzg;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->userDetailEmptyStateController:LX/E4m;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E4m;->A05()Z

    move-result v0

    if-ne v0, v4, :cond_1

    sub-int v0, v7, v6

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->userDetailEmptyStateController:LX/E4m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E4m;->A03()I

    move-result v1

    add-int v0, v6, v1

    sub-int/2addr v0, v7

    sub-int v0, v6, v0

    if-gt v2, v1, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    iget-object v1, v5, LX/Dzg;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, v0, LX/DlY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    int-to-double v2, v7

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0f:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/Dzg;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v8
.end method


# virtual methods
.method public final A0A(LX/28d;)I
    .locals 1

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-object v0, v0, LX/DmX;->A0A:LX/Dn2;

    :goto_0
    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, p1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v0, v0, LX/JAv;->A02:LX/DmR;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/28d;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v4

    iget-object v0, v4, LX/DmX;->A0A:LX/Dn2;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    invoke-virtual {v0}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v1, :cond_3

    iget-object v2, v4, LX/DmX;->A07:LX/28b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRowPosition for this profile tab mode unsupported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Likely you are trying to use ProfileGridItems in a tab that is not the main grid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-virtual {v0, p1, p2}, LX/Dlv;->A01(LX/28d;Ljava/lang/String;)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final A0C()LX/a0N;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()LX/LiM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0D()LX/28b;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/DlY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    invoke-interface {v0}, LX/LiP;->D2G()LX/28b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()LX/LiM;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/DlY;->A0J(I)LX/LiM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Lcom/instagram/user/model/User;
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v3, v0, LX/Dgr;->A0G:LX/ELn;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/28b;->A00:LX/28d;

    if-eqz v1, :cond_5

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    invoke-virtual {v0}, LX/DmX;->A01()LX/Dn2;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BgS;

    iget-object v1, v0, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    iget-object v0, v0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v1, v0, LX/JAv;->A02:LX/DmR;

    iget-object v0, v0, LX/JAv;->A03:LX/Dey;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v1, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    invoke-interface {v0}, LX/LiP;->DYH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final A0I()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    invoke-virtual {v0}, LX/9Eo;->A0k()V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28b;->A00:LX/28d;

    if-eqz v1, :cond_0

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    invoke-static {v0}, LX/DmX;->A00(LX/DmX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    invoke-static {v0}, LX/JAv;->A04(LX/JAv;)V

    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/Dzg;->A0G:LX/FYm;

    invoke-interface {v0}, LX/FYm;->B9y()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/DlR;

    iget-object v2, v0, LX/DlR;->A03:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/DlR;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    invoke-interface {v0}, LX/LhK;->Fw5()V

    invoke-interface {v0}, LX/LhK;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iput-boolean v1, v0, LX/Dgr;->A0p:Z

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0h:Z

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0i:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Dzg;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/FYm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhW;

    invoke-interface {v0}, LX/LhW;->G3Z()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Dzg;->A0G:LX/FYm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    :cond_3
    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    invoke-virtual {v0}, LX/Dgr;->A0u()V

    return-void
.end method

.method public final A0O(I)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget v0, v1, LX/Dgr;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/Dgr;->A00:I

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/DnR;->A03:LX/DnS;

    iget-object v3, v4, LX/DnS;->A07:LX/28b;

    sget-object v0, LX/28b;->A0A:LX/28b;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support setting badge count externally"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput p1, v4, LX/DnS;->A00:I

    iget-object v0, v4, LX/DnS;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LiN;->setBadgeCount(I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P(LX/Dgv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A09:LX/Dgv;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/Dgr;->A09:LX/Dgv;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/ELn;Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v4, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->EFP(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x4e84ab8c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EKz;

    invoke-direct {v0, v1}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    iget-object v0, v3, LX/Dlv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/28d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v1

    iget-object v0, v1, LX/JAv;->A02:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-static {v1}, LX/JAv;->A04(LX/JAv;)V

    goto :goto_1

    :cond_1
    iput-object p1, v4, LX/Dgr;->A0G:LX/ELn;

    iget-object v2, v4, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x4e84ab8c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EKz;

    invoke-direct {v0, v1}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Dgr;->A03:LX/DcR;

    iget-object v0, v1, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DcR;->A02:LX/5b8;

    iget-object v0, v1, LX/DcR;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {v4}, LX/Dgr;->A0u()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final A0R(LX/28d;)V
    .locals 4

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v3

    iget-object v2, v3, LX/DmX;->A04:LX/1sb;

    const/16 v1, 0x46

    new-instance v0, LX/234;

    invoke-direct {v0, v3, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/DmX;->A0A:LX/Dn2;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-static {v3}, LX/DmX;->A00(LX/DmX;)V

    :cond_0
    return-void
.end method

.method public final A0S(LX/28d;Ljava/util/List;)V
    .locals 6

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v5

    iget-object v4, v5, LX/DmX;->A0A:LX/Dn2;

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v5, LX/DmX;->A04:LX/1sb;

    new-instance v0, LX/DFo;

    invoke-direct {v0, v5, p2, v2}, LX/DFo;-><init>(LX/DmX;Ljava/util/List;I)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p2}, LX/4Py;->A0A(Ljava/util/List;)V

    iget-object v1, v5, LX/DmX;->A08:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v5, LX/DmX;->A07:LX/28b;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D(LX/28b;)Z

    move-result v3

    iput-boolean v3, v4, LX/Dn2;->A00:Z

    iget-object v2, v5, LX/DmX;->A05:LX/1sb;

    const/4 v1, 0x0

    new-instance v0, LX/IoT;

    invoke-direct {v0, v5, p2, v1, v3}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/DmX;->A00(LX/DmX;)V

    :cond_0
    return-void
.end method

.method public final A0T(LX/Phj;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    invoke-static {v2}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v1

    iget-object v0, v2, LX/Dgr;->A0L:LX/Phj;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, v2, LX/Dgr;->A0L:LX/Phj;

    invoke-virtual {v2}, LX/Dgr;->A0u()V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v7, v6, LX/Dgr;->A0G:LX/ELn;

    if-eqz v7, :cond_0

    iget-boolean v0, v6, LX/Dgr;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Dgr;->A0S:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Dgr;->A02(LX/Dgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Dgr;->A0i:Z

    iput-object p1, v6, LX/Dgr;->A0S:Ljava/lang/String;

    const/high16 v1, 0x20000

    iget-object v0, v6, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const v3, 0x5c8fdf14

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/BGK;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v1, v7, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "id"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v1, v3}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "translated_biography"

    invoke-interface {v1, v0, p1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7im;->A01([LX/Wbe;)V

    invoke-virtual {v6}, LX/Dgr;->A0u()V

    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ds;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/DnR;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DnR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    invoke-interface {v0}, LX/LiP;->DYH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {v6}, LX/0ds;->A05()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bpv()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/DlY;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/DlY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiP;

    invoke-interface {v0}, LX/LiP;->DYH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()LX/DnJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/DnJ;

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/DlZ;

    iget-object v0, v0, LX/DlZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FhF(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "swipe"

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final FhG(IFI)V
    .locals 0

    return-void
.end method

.method public final FhI(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(Lcom/instagram/profile/fragment/UserDetailTabController;I)V

    return-void
.end method
