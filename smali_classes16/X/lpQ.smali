.class public final LX/lpQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpQ;->$t:I

    iput-object p1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lpQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/eCi;

    iget-boolean v0, v5, LX/eCi;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/eCi;->A0P:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/eCi;->A0T:Z

    invoke-static {v5}, LX/eCi;->A07(LX/eCi;)V

    iget-object v0, v5, LX/eCi;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/eCi;->A0M:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v5, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/eCi;->A04(LX/eCi;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/eCi;

    iget-boolean v0, v5, LX/eCi;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/eCi;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/eCi;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v5, LX/eCi;->A0D:LX/0rR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_4
    iget-object v0, v5, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q(Z)V

    iget-object v6, v5, LX/eCi;->A0A:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v4, v5, LX/eCi;->A0B:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v5, LX/eCi;->A07:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, LX/eCi;->A06:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-static {v2, v3, v4, v5}, LX/C1u;->A0O(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;Landroid/view/View;LX/eCi;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/eCi;->A0O:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/eCi;->A04:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_25

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v2, v3, LX/Dgr;->A09:LX/Dgv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    goto :goto_1

    :cond_7
    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    goto :goto_1

    :cond_8
    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    :goto_1
    if-eq v2, v0, :cond_1

    iput-object v0, v3, LX/Dgr;->A09:LX/Dgv;

    invoke-virtual {v3}, LX/Dgr;->A0u()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/eCi;

    invoke-static {v6}, LX/eCi;->A01(LX/eCi;)LX/SMt;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/SMt;->A01:Landroid/widget/FrameLayout;

    :goto_2
    const/4 v4, -0x1

    if-eqz v5, :cond_a

    iget-object v3, v6, LX/eCi;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v6, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/SMt;

    if-eqz v0, :cond_b

    check-cast v1, LX/SMt;

    :goto_5
    if-eqz v1, :cond_d

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    :try_start_1
    iget-object v0, v1, LX/SMt;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccU;

    iget-object v0, v2, LX/ccU;->A01:LX/6U4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8114af00166a30L

    goto :goto_7

    :cond_f
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8114af00006a2eL

    goto :goto_7

    :pswitch_5
    iget-object v2, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccU;

    iget-object v0, v2, LX/ccU;->A01:LX/6U4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af001304e8L

    goto/16 :goto_8

    :cond_11
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x84160c00000583L

    goto/16 :goto_8

    :cond_12
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000c04e5L

    goto/16 :goto_8

    :cond_13
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000904e2L

    goto :goto_8

    :cond_14
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000104deL

    goto :goto_8

    :pswitch_6
    iget-object v2, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccU;

    iget-object v0, v2, LX/ccU;->A01:LX/6U4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8114af00036a2fL

    :goto_7
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccU;

    iget-object v0, v2, LX/ccU;->A01:LX/6U4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x84160c00020585L

    goto :goto_8

    :cond_17
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000e04e7L

    goto :goto_8

    :cond_18
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000b04e4L

    goto :goto_8

    :cond_19
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000804e1L

    goto :goto_8

    :cond_1a
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af001504eaL

    :goto_8
    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccU;

    iget-object v0, v2, LX/ccU;->A01:LX/6U4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af001404e9L

    goto :goto_9

    :cond_1c
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000d04e6L

    goto :goto_9

    :cond_1d
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000a04e3L

    goto :goto_9

    :cond_1e
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x8414af000504e0L

    goto :goto_9

    :cond_1f
    iget-object v2, v2, LX/ccU;->A00:LX/say;

    const-wide v0, 0x84160c00010584L

    :goto_9
    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v0, v3, LX/AeZ;->A0f:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    :goto_a
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_b

    :cond_20
    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    goto :goto_a

    :pswitch_a
    iget-object v1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1Q:LX/Bo8;

    invoke-virtual {v0}, LX/Bo8;->A05()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0U:Z

    if-eqz v0, :cond_23

    :cond_21
    const/4 v1, 0x1

    :cond_22
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYs;

    iget-object v0, v0, LX/ZYs;->A01:LX/UQU;

    iget-object v0, v0, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x49

    if-eq v2, v0, :cond_22

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_22

    const/16 v0, 0x51

    if-eq v2, v0, :cond_22

    :cond_23
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_c
    iget-object v1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQU;

    sget-object v0, LX/jB7;->A00:LX/jB7;

    invoke-virtual {v1, v0}, LX/UQU;->A18(LX/mcy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    :cond_24
    return-object v0

    :cond_25
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
