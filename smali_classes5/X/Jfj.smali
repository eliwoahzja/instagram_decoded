.class public final LX/Jfj;
.super LX/JA7;
.source ""


# instance fields
.field public A00:LX/9PW;


# direct methods
.method private final getBubblesBackground()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    const v0, 0x7f0b0778

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 19

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_FriendLaneHybridEntryPointView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/Jfj;->getBubblesBackground()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    const v0, 0x7f0b077a

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hli;

    if-eqz v10, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "android_purge_26_q2_FriendLaneHybridEntryPointView_addBubble"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0735

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3033

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v10, LX/Hli;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const v0, 0x7f0b1d77

    if-ne v8, v1, :cond_1

    const v0, 0x7f0b356f

    :cond_1
    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v10, LX/Hli;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v6, LX/Jfj;->A00:LX/9PW;

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 v18, v5

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f081e1a

    goto :goto_1

    :cond_3
    const v0, 0x7f081e22

    goto :goto_1

    :cond_4
    const v0, 0x7f081e1e

    goto :goto_1

    :cond_5
    const v0, 0x7f081e1d

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f081e23

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const v0, 0x7f0b077b

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b0779

    goto/16 :goto_0

    :cond_9
    return-void
.end method
