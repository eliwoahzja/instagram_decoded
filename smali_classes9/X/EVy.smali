.class public final LX/EVy;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    const v0, -0x60ddc634

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.gridcellbindergroup.intf.FeedGridCellBinderGroupIntf.CellRowState"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/HiD;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Hc5;

    const v0, 0x28024

    move-object/from16 v10, p0

    iget-object v7, v10, LX/EVy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CjX;

    iget-object v6, v5, LX/Hc5;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget v4, v8, LX/HiD;->A02:I

    iget v2, v8, LX/HiD;->A03:I

    iget v1, v8, LX/HiD;->A01:I

    iget v0, v8, LX/HiD;->A00:I

    iget-object v12, v10, LX/EVy;->A01:LX/Ifn;

    const/16 v26, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v22, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v31}, LX/CjX;->A00(LX/9PW;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeR;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZ)V

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v8, LX/HiD;->A04:Z

    invoke-static {v1, v7, v6, v0}, LX/PUh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Z)V

    invoke-static {v6}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget-object v0, v5, LX/Hc5;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    const v0, 0x250e8d6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x3f7260ff

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f70

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/EVy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/PUh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v1, LX/Hc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hc5;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f0b2c07

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Hc5;->A00:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x34d21f42

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
