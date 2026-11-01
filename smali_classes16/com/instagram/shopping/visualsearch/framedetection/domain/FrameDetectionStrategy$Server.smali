.class public final Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlu;


# instance fields
.field public A00:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public A01:LX/H7b;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final B63(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 19

    move/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v14, p2

    const/4 v2, 0x5

    move-object/from16 v4, p4

    instance-of v0, v4, LX/otX;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/otX;

    iget v1, v0, LX/otX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/otX;

    iget v2, v7, LX/otX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/otX;->A02:I

    :goto_0
    iget-object v10, v7, LX/otX;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/otX;->A02:I

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v7, LX/otX;

    invoke-direct {v7, v8, v4}, LX/otX;-><init>(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v6, v7, LX/otX;->A01:I

    iget v5, v7, LX/otX;->A00:I

    iget-object v13, v7, LX/otX;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v7, LX/otX;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v3, v7, LX/otX;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v14, v7, LX/otX;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A03:Z

    move-object/from16 v15, v16

    if-eqz v0, :cond_5

    move-object v15, v3

    if-eqz p3, :cond_5

    const/4 v6, 0x1

    iget-boolean v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    iget-boolean v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v10, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A01:LX/H7b;

    monitor-enter v10

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    move-object/from16 v12, v16

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v13, v16

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v10}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v10, LX/H7b;->A0G:LX/1pA;

    const v0, 0x18241eda

    invoke-virtual {v1, v0, v11}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "server_object_detection_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_frame"

    invoke-static {v1, v0, v6}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v10

    :try_start_1
    iget-object v11, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A00:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object v14, v7, LX/otX;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/otX;->A05:Ljava/lang/Object;

    iput-object v12, v7, LX/otX;->A07:Ljava/lang/Object;

    iput-object v13, v7, LX/otX;->A08:Ljava/lang/Object;

    iput v5, v7, LX/otX;->A00:I

    iput v6, v7, LX/otX;->A01:I

    iput v4, v7, LX/otX;->A02:I

    move/from16 v18, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_9

    return-object v9

    :goto_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/Vtc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A01:LX/H7b;

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/Vtc;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-static {v6}, LX/020;->A1T(I)Z

    move-result v0

    if-nez v10, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v2, v1, v0, v4}, LX/H7b;->A0D(IZZ)V

    if-nez v10, :cond_c

    return-object v16

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v10, LX/Vtc;->A00:Ljava/lang/String;

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/dwP;->A01(LX/Vtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/23c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$Server;->A01:LX/H7b;

    if-nez v6, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v0, v2, v4, v2}, LX/H7b;->A0D(IZZ)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "server"

    return-object v0
.end method
