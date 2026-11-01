.class public abstract LX/coJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yv3;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 14

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v11, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/XGE;

    invoke-direct {v2, v6}, LX/cg2;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    iput-object v11, v2, LX/cg2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v7}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    new-instance v5, LX/XGC;

    invoke-direct {v5, v0}, LX/ceK;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V

    new-instance v6, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    move-object v11, v7

    move-object p0, v7

    invoke-direct/range {v6 .. v14}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/XG6;

    invoke-direct {v4, v6}, LX/cgT;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/cgT;->A01:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/cgT;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/cgT;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/cgT;->A04:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/cgT;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ceK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v0, v5, LX/ceK;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    iget-object v0, v2, LX/cg2;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/cmq;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/cg2;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-boolean v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/cg2;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/cg2;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/cg2;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/16G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    invoke-static {v6, v10}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    new-instance v7, LX/gfY;

    move-object/from16 v1, p4

    invoke-direct {v7, v3, v0, v1}, LX/gfY;-><init>(LX/Dgs;LX/0wS;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p3

    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    const-string v11, "gifs"

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move v14, v13

    move p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p4, v4

    invoke-static/range {v6 .. v19}, LX/bKO;->A02(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)LX/bKO;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v13}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_0
    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1H:Z

    const v0, 0x7f133e9c

    invoke-static {v5, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
