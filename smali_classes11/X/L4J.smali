.class public final LX/L4J;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wcx;

.field public A04:LX/Ifn;

.field public A05:LX/6oE;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 39

    move-object/from16 v7, p0

    iget-object v0, v7, LX/L4J;->A03:LX/Wcx;

    invoke-interface {v0}, LX/Wcx;->EZT()V

    iget-object v8, v7, LX/L4J;->A01:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v7, LX/Pw8;->A0A:Ljava/lang/Object;

    iget-object v9, v7, LX/L4J;->A05:LX/6oE;

    iget-object v1, v7, LX/Pw8;->A09:LX/0lT;

    iget-object v6, v7, LX/L4J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/L4J;->A04:LX/Ifn;

    const-string v5, "add_to_channel_button"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v10, v6, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/PLl;->A06(LX/Ifn;)V

    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget v9, v9, LX/6oE;->A0A:I

    :goto_0
    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    const/4 v14, 0x0

    const/high16 v18, -0x80000000

    const/16 v20, 0x11

    const/16 v17, 0x0

    const/16 v21, -0x1

    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v13 .. v38}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v13}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v9, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x17

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/2j7;->A00(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v4}, LX/PLl;->A09(Z)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v6, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-static {v8}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v12

    invoke-static {v12}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    if-eqz v12, :cond_3

    move-object v5, v12

    check-cast v5, LX/16z;

    iget-boolean v0, v5, LX/16z;->A15:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {v12}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/16z;->A0N:LX/mlx;

    new-instance v0, LX/Smn;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    move-object v11, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Smn;-><init>(LX/4Ka;LX/Dgs;LX/mlx;LX/0wS;LX/L4J;)V

    iput-object v0, v5, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v12}, LX/0wS;->A0O()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v0, v11, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/PLl;->A06(LX/Ifn;)V

    iget-object v9, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v7, LX/L4J;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
