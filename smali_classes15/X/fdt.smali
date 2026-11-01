.class public final LX/fdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gxo;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/fdt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fdt;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/fdt;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/fdt;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJJ(LX/ZKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 23

    move-object/from16 v15, p8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fdt;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/fdt;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    if-nez v0, :cond_d

    iget-object v6, v2, LX/fdt;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    invoke-static/range {v6 .. v20}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U(Lcom/instagram/model/reels/ReelItem;LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v1}, LX/BRg;->A1U(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v1}, LX/BRg;->A1U(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/fz2;

    invoke-direct {v0, v8}, LX/fz2;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/fzk;

    invoke-direct {v0, v8}, LX/fzk;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    iget-object v5, v2, LX/fdt;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJN;

    if-eqz v2, :cond_6

    if-nez p8, :cond_2

    invoke-static {v14}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v13

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v4

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3Q;

    iget-object v0, v1, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/P3Q;->A02:LX/FNz;

    if-nez v0, :cond_c

    :goto_1
    iput-boolean v3, v2, LX/ZJN;->A07:Z

    iput-object v9, v2, LX/ZJN;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/ZJN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    if-eqz v7, :cond_b

    :cond_4
    :goto_2
    iget-object v0, v2, LX/ZJN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :cond_5
    :goto_3
    iget-object v1, v2, LX/ZJN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    iput-boolean v3, v0, LX/CF7;->A03:Z

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_8

    if-nez v7, :cond_9

    :goto_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZJN;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_5

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZJN;->A03:Ljava/lang/Integer;

    iget-object v6, v2, LX/ZJN;->A01:LX/ZNp;

    iget-object v0, v6, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/ZNp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/E38;->A1H:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, v1, LX/E38;->A1H:Z

    invoke-virtual {v1}, LX/E38;->A0u()V

    :cond_a
    if-nez p2, :cond_5

    goto :goto_4

    :cond_b
    iget-object v6, v2, LX/ZJN;->A01:LX/ZNp;

    iget-object v0, v6, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/ZNp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_1

    :cond_d
    iget-object v0, v2, LX/fdt;->A02:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_0
.end method
