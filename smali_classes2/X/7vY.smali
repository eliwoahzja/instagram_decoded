.class public final LX/7vY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7vY;->A00:LX/7vY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/05B;LX/7vS;LX/7tU;LX/6xX;LX/7uG;II)LX/2gf;
    .locals 49

    sget-object v11, LX/7vY;->A00:LX/7vY;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/05B;->EJM()Z

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_11

    sget-boolean v0, LX/8ke;->enableSubtreeCaching:Z

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/0Aa;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v9, LX/7vS;->A03:LX/0Aa;

    :cond_0
    iget-object v5, v9, LX/7vS;->A0a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v12, v9, LX/7vS;->A0S:LX/2gb;

    iget v10, v9, LX/7vS;->A0N:I

    iget v6, v9, LX/7vS;->A0I:I

    iget-object v1, v9, LX/7vS;->A0U:LX/Nef;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Nef;->getWidth()I

    move-result v4

    invoke-interface {v1}, LX/Nef;->getHeight()I

    move-result v3

    :goto_0
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v7, -0x80000000

    if-eq v8, v7, :cond_6

    if-eqz v8, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_5

    iget v4, v9, LX/7vS;->A02:I

    :cond_1
    :goto_1
    iput v4, v9, LX/7vS;->A02:I

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v7, :cond_4

    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_3

    iget v3, v9, LX/7vS;->A01:I

    :cond_2
    :goto_2
    iput v3, v9, LX/7vS;->A01:I

    if-eqz v1, :cond_11

    iget-object v0, v12, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0T:Z

    if-eqz v0, :cond_8

    invoke-direct {v11, v9, v1}, LX/7vY;->A0B(LX/7vS;LX/Nef;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "reduce.collectResults"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    check-cast v17, Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v13, 0x0

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/7vY;->A05(LX/2gb;LX/02M;LX/05B;LX/7vS;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    sget-boolean v0, LX/8ke;->useFinalizeForIMOBounds:Z

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/7vY;->A0A(LX/7vS;)V

    :cond_b
    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "reduce.sortMountableOutputs"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    iget-object v1, v9, LX/7vS;->A0Y:Ljava/util/ArrayList;

    sget-object v0, LX/7wH;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v9, LX/7vS;->A0X:Ljava/util/ArrayList;

    sget-object v0, LX/7wH;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v1

    iget-object v0, v9, LX/7vS;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const-string v1, "   Index "

    const-string v0, " bottom: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v0, v9, LX/7vS;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error while sorting ReductionState tops. Size: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const-string v1, "   Index "

    const-string v0, " top: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v12, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :cond_f
    iget-object v1, v9, LX/7vS;->A0W:Ljava/lang/String;

    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_10
    throw v1

    :goto_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    iget-object v0, v9, LX/7vS;->A0a:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0}, LX/7vY;->A0B(LX/7vS;LX/Nef;)V

    :cond_12
    iget-boolean v0, v14, LX/05B;->A0E:Z

    move/from16 p1, v0

    invoke-virtual/range {p4 .. p4}, LX/7uG;->A00()LX/7wL;

    move-result-object v47

    iget-wide v3, v9, LX/7vS;->A0O:J

    iget-object v0, v9, LX/7vS;->A0U:LX/Nef;

    move-object/from16 v29, v0

    iget v0, v9, LX/7vS;->A0J:I

    move/from16 v27, v0

    iget v0, v9, LX/7vS;->A0K:I

    move/from16 v26, v0

    iget-object v0, v9, LX/7vS;->A0c:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/7vS;->A0b:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/7vS;->A0Z:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/7vS;->A08:LX/0Bg;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/7vS;->A0G:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/7vS;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/7vS;->A0X:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/7vS;->A05:LX/0Al;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/7vS;->A0D:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/7vS;->A06:LX/0Am;

    move-object/from16 v19, v0

    iget-object v15, v9, LX/7vS;->A04:LX/0Al;

    iget-object v14, v9, LX/7vS;->A0Q:LX/0Al;

    iget-object v13, v9, LX/7vS;->A0P:LX/0Ai;

    iget v12, v9, LX/7vS;->A02:I

    iget v11, v9, LX/7vS;->A01:I

    iget-object v10, v9, LX/7vS;->A09:LX/02M;

    iget-object v8, v9, LX/7vS;->A0B:LX/05M;

    iget-object v7, v9, LX/7vS;->A0A:LX/05N;

    iget-boolean v6, v9, LX/7vS;->A0H:Z

    iget-object v5, v9, LX/7vS;->A0E:Ljava/util/List;

    iget-object v2, v9, LX/7vS;->A0C:LX/7tR;

    iget-object v1, v9, LX/7vS;->A0F:Ljava/util/Map;

    iget-object v0, v9, LX/7vS;->A07:LX/0Be;

    iget-object v9, v9, LX/7vS;->A03:LX/0Aa;

    new-instance v16, LX/7wM;

    move-object/from16 v32, v25

    move-object/from16 v33, v23

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v17

    move-object/from16 v37, v5

    move-object/from16 v38, v22

    move-object/from16 v39, v1

    move/from16 v40, v27

    move/from16 v41, v26

    move/from16 v42, v12

    move/from16 v43, v11

    move-wide/from16 v44, v3

    move/from16 v46, v6

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v46}, LX/7wM;-><init>(LX/0A7;LX/0A7;LX/0A9;LX/0Aa;LX/0Ai;LX/0Al;LX/0Be;LX/0Bf;LX/02M;LX/05N;LX/05M;LX/7tR;LX/Nef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIJZ)V

    new-instance v43, LX/2gf;

    move-object/from16 v45, p2

    move-object/from16 v46, p3

    move/from16 v48, p5

    move/from16 p0, p6

    move-object/from16 v44, v16

    invoke-direct/range {v43 .. v50}, LX/2gf;-><init>(LX/7wM;LX/7tU;LX/6xX;LX/7wL;IIZ)V

    return-object v43
.end method

.method public static final A01(Landroid/graphics/Rect;LX/01N;LX/02O;)LX/DaD;
    .locals 6

    new-instance v5, LX/DaD;

    invoke-direct {v5}, LX/DaD;-><init>()V

    iget-object v0, p1, LX/01N;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/DaD;->A01:Ljava/lang/String;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/DaD;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/02O;->A01:J

    iput-wide v0, v5, LX/DaD;->A00:J

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p5

    if-eqz p5, :cond_1

    iget v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    new-instance v9, LX/02P;

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 p0, p8

    invoke-direct/range {v9 .. v15}, LX/02P;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    move-object/from16 v0, p4

    iget-object v6, v0, LX/7vS;->A0V:LX/Fdm;

    const/4 v11, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v10

    :goto_1
    new-instance v3, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Fdm;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;IZ)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/7vY;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v7, LX/02O;

    if-nez p7, :cond_0

    iget-object v1, v4, LX/7vS;->A0B:LX/05M;

    :cond_0
    move-object v6, p0

    move/from16 v12, p6

    move-object v8, v4

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/7vY;->A08(LX/02O;LX/7vS;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-object v10
.end method

.method public static final A04(LX/7vS;I)Ljava/util/LinkedHashMap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    iget-object v3, v0, LX/7vS;->A0Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    if-le v2, v4, :cond_8

    iget-object v1, v0, LX/7vS;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sub-int v0, v2, p1

    new-instance v11, LX/0Bg;

    invoke-direct {v11, v0}, LX/0Bg;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    iget-object v0, v0, LX/2gb;->A02:LX/8Xw;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bf;

    iget-object v9, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_2

    const/4 v6, 0x0

    :goto_1
    aget-wide v15, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-virtual {v11, v2}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/0Bg;

    invoke-virtual {v0, v2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_2

    :cond_7
    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-object v12
.end method

.method private final A05(LX/2gb;LX/02M;LX/05B;LX/7vS;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 72

    move-object/from16 v54, p1

    move-object/from16 v48, p3

    move/from16 v22, p7

    move/from16 v21, p8

    invoke-virtual/range {v48 .. v48}, LX/05B;->EJM()Z

    move-result v0

    if-nez v0, :cond_49

    move-object/from16 v2, p5

    instance-of v0, v2, LX/01P;

    if-eqz v0, :cond_49

    move-object/from16 v24, v2

    check-cast v24, LX/01P;

    move-object/from16 v0, v24

    iget-object v3, v0, LX/01P;->A02:LX/7uR;

    iget-boolean v0, v3, LX/7uR;->A0H:Z

    if-nez v0, :cond_49

    move-object/from16 v0, v24

    iget-object v1, v0, LX/01P;->A01:LX/01N;

    const/16 v61, 0x0

    instance-of v4, v2, LX/7uU;

    const/4 v0, 0x1

    const/16 v26, 0x0

    move-object/from16 v45, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move-object/from16 v23, p6

    if-eqz v4, :cond_3

    iget v4, v2, LX/7vS;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, LX/7vS;->A00:I

    iget-object v7, v1, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06X;

    iget-object v1, v1, LX/06X;->A06:LX/2gb;

    move-object/from16 v54, v1

    :cond_0
    iget-object v3, v3, LX/7uR;->A05:LX/01P;

    if-eqz v3, :cond_49

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06X;

    iget-object v1, v4, LX/06X;->A05:LX/3i0;

    instance-of v1, v1, LX/9AE;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/7vS;->A0Z:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    move-object/from16 v1, v24

    move/from16 v0, v26

    invoke-virtual {v1, v0}, LX/01P;->DtB(I)I

    move-result v0

    add-int v22, p7, v0

    move/from16 v0, v26

    invoke-virtual {v1, v0}, LX/01P;->DtP(I)I

    move-result v0

    add-int v21, p8, v0

    move-object/from16 v46, v54

    move-object/from16 v47, v6

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v23

    move/from16 v52, v22

    move/from16 v53, v21

    invoke-direct/range {v45 .. v53}, LX/7vY;->A05(LX/2gb;LX/02M;LX/05B;LX/7vS;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-boolean v4, LX/8ke;->enableSubtreeCaching:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v3, LX/7uR;->A0F:Z

    if-eqz v4, :cond_16

    if-eqz p6, :cond_16

    iget-object v4, v3, LX/7uR;->A0A:LX/02O;

    if-nez v4, :cond_16

    iget-object v4, v2, LX/7vS;->A0T:LX/2gf;

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/2gf;->A09:LX/7wM;

    iget-object v4, v4, LX/7wM;->A0B:LX/0Be;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/DaW;

    if-eqz v25, :cond_4

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/7vY;->A0C(LX/01P;LX/DaW;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v4, v25

    iget v5, v4, LX/DaW;->A05:I

    move-object/from16 v4, v23

    iget v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    if-ne v5, v4, :cond_15

    move-object/from16 v4, v25

    iget v5, v4, LX/DaW;->A06:I

    move-object/from16 v4, v23

    iget v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    if-ne v5, v4, :cond_15

    :cond_4
    :goto_1
    sget-boolean v4, LX/8ke;->enableSubtreeCaching:Z

    if-eqz v4, :cond_5

    sget-object v4, LX/6zC;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_5
    iget-object v4, v1, LX/01N;->A0x:Ljava/util/List;

    move-object/from16 v71, v4

    move-object v5, v4

    move/from16 v4, v26

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06X;

    iget-object v4, v7, LX/06X;->A06:LX/2gb;

    move-object/from16 v54, v4

    sget-object v5, LX/8ke;->minTouchTargetViolationPolicy:LX/8ov;

    sget-object v4, LX/8ov;->A04:LX/8ov;

    if-eq v5, v4, :cond_6

    iget-object v4, v1, LX/01N;->A0P:LX/013;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/013;->A08()Z

    move-result v4

    if-ne v4, v0, :cond_6

    move-object/from16 v4, v54

    iget-object v5, v4, LX/2gb;->A0E:LX/04R;

    sget v4, LX/8ke;->minTouchTargetSizeDp:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, LX/04R;->A00(F)I

    move-result v4

    invoke-virtual/range {v24 .. v24}, LX/01P;->getWidth()I

    move-result v8

    invoke-virtual/range {v24 .. v24}, LX/01P;->getHeight()I

    move-result v5

    if-lt v8, v4, :cond_13

    if-lt v5, v4, :cond_13

    :cond_6
    :goto_2
    iget-object v8, v7, LX/06X;->A05:LX/3i0;

    invoke-virtual/range {v54 .. v54}, LX/2gb;->A07()LX/8Xw;

    move-result-object v4

    new-instance v5, LX/02M;

    invoke-direct {v5, v8, v4, v7}, LX/02M;-><init>(LX/3i0;LX/8Xw;LX/06X;)V

    if-eqz p2, :cond_12

    iget-object v4, v6, LX/02M;->A0H:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, v2, LX/7vS;->A0Z:Ljava/util/List;

    move-object/from16 v49, v4

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v47

    iget v4, v2, LX/7vS;->A00:I

    move/from16 v70, v4

    if-nez p6, :cond_11

    invoke-virtual {v1}, LX/01N;->A09()LX/2gb;

    move-result-object v9

    invoke-static {v9}, LX/9a3;->A02(LX/2gb;)LX/9a3;

    move-result-object v8

    move-object/from16 v6, v71

    move/from16 v4, v26

    invoke-static {v6, v4}, LX/05J;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v8, LX/9a3;->A00:Landroid/util/SparseArray;

    iget-boolean v4, v1, LX/01N;->A0v:Z

    if-nez v4, :cond_7

    iget-object v4, v1, LX/01N;->A0l:Ljava/util/Map;

    if-nez v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget v6, v1, LX/01N;->A05:I

    iget-boolean v11, v1, LX/01N;->A0r:Z

    iget-boolean v10, v1, LX/01N;->A0o:Z

    invoke-static {v8, v9, v1, v6}, LX/05J;->A04(LX/3i0;LX/2gb;LX/01N;I)LX/04H;

    move-result-object v31

    const-wide/16 v35, 0x0

    const/16 v34, 0x2

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v32, v4

    move/from16 v33, v6

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v26

    move/from16 v40, v0

    invoke-static/range {v27 .. v40}, LX/05J;->A02(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/01N;LX/04H;Ljava/util/Map;IIJZZZZ)LX/02O;

    move-result-object v8

    :goto_4
    const/16 v50, 0x0

    if-eqz v8, :cond_9

    const/16 v50, 0x1

    :cond_9
    iget-object v4, v2, LX/7vS;->A0B:LX/05M;

    move-object/from16 v69, v4

    iget-object v4, v2, LX/7vS;->A0A:LX/05N;

    move-object/from16 v68, v4

    iget-object v4, v1, LX/01N;->A0R:LX/05M;

    if-nez v4, :cond_a

    invoke-static {v1}, LX/05J;->A03(LX/01N;)LX/05M;

    :cond_a
    iget-object v4, v1, LX/01N;->A0R:LX/05M;

    iput-object v4, v2, LX/7vS;->A0B:LX/05M;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_5
    iput-object v4, v2, LX/7vS;->A0A:LX/05N;

    move-object/from16 v4, v54

    iget-object v15, v4, LX/2gb;->A02:LX/8Xw;

    iget-object v6, v3, LX/7uR;->A03:LX/0Bg;

    if-eqz v15, :cond_17

    if-eqz v6, :cond_17

    iget-object v12, v2, LX/7vS;->A0F:Ljava/util/Map;

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v2, LX/7vS;->A0F:Ljava/util/Map;

    :cond_b
    iget-object v4, v6, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v4

    iget-object v14, v6, LX/0Bf;->A02:[J

    array-length v4, v14

    add-int/lit8 v11, v4, -0x2

    if-ltz v11, :cond_17

    const/4 v10, 0x0

    :goto_6
    aget-wide v18, v14, v10

    const-wide/16 v16, -0x1

    xor-long v6, v18, v16

    const/4 v4, 0x7

    shl-long/2addr v6, v4

    and-long v16, v18, v6

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v6

    cmp-long v4, v16, v6

    if-eqz v4, :cond_f

    sub-int v4, v10, v11

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v13, v4, 0x8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v13, :cond_e

    const-wide/16 v6, 0xff

    and-long v16, v18, v6

    const-wide/16 v6, 0x80

    cmp-long v4, v16, v6

    if-gez v4, :cond_d

    shl-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v9

    aget-object v7, v20, v4

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v4, LX/0Bu;->A00:LX/0Bg;

    const/4 v4, 0x6

    new-instance v6, LX/0Bg;

    invoke-direct {v6, v4}, LX/0Bg;-><init>(I)V

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v6, LX/0Bg;

    invoke-virtual {v6, v15}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_d
    const/16 v4, 0x8

    shr-long v18, v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    const/16 v4, 0x8

    if-ne v13, v4, :cond_17

    :cond_f
    if-eq v10, v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    new-instance v4, LX/05N;

    invoke-direct {v4}, LX/05N;-><init>()V

    goto :goto_5

    :cond_11
    iget-object v8, v3, LX/7uR;->A0A:LX/02O;

    goto/16 :goto_4

    :cond_12
    iput-object v5, v2, LX/7vS;->A09:LX/02M;

    goto/16 :goto_3

    :cond_13
    move-object/from16 v4, v54

    iget-object v4, v4, LX/2gb;->A0C:LX/6xW;

    if-eqz v4, :cond_14

    iget v9, v4, LX/6xW;->A00:I

    :goto_8
    new-instance v4, LX/3IL;

    invoke-direct {v4, v1, v8, v5}, LX/3IL;-><init>(LX/01N;II)V

    const-string v8, "TouchTargetTooSmall"

    sget-object v5, LX/8ir;->A02:LX/8ir;

    invoke-static {v5, v8, v4, v9}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_14
    const/4 v9, -0x1

    goto :goto_8

    :cond_15
    sget-object v4, LX/6zC;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {v24 .. v24}, LX/01P;->getWidth()I

    move-result v9

    add-int v9, v9, p7

    invoke-virtual/range {v24 .. v24}, LX/01P;->getHeight()I

    move-result v7

    add-int v7, v7, p8

    new-instance v10, Landroid/graphics/Rect;

    move/from16 v6, v22

    move/from16 v4, v21

    invoke-direct {v10, v6, v4, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingLeft()I

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingTop()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingRight()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    :goto_9
    if-eqz v8, :cond_1b

    iget-boolean v6, v1, LX/01N;->A0v:Z

    const/4 v11, 0x0

    if-nez v6, :cond_18

    move-object v11, v4

    :cond_18
    if-eqz v6, :cond_1c

    iget-object v7, v2, LX/7vS;->A0U:LX/Nef;

    instance-of v6, v7, LX/7uU;

    if-eqz v6, :cond_19

    check-cast v7, LX/01P;

    iget-object v6, v7, LX/01P;->A02:LX/7uR;

    iget-object v7, v6, LX/7uR;->A05:LX/01P;

    :cond_19
    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string/jumbo v1, "We shouldn\'t insert a host as a parent of a View"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {v24 .. v24}, LX/01P;->getPaddingBottom()I

    move-result v6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v9, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_1b
    move-object/from16 v14, v23

    goto :goto_a

    :cond_1c
    invoke-virtual/range {v24 .. v24}, LX/01P;->A02()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v6, v1, LX/01N;->A0c:Ljava/lang/Integer;

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v15, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v61

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/7vY;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v15

    iput-object v8, v5, LX/02M;->A09:LX/02O;

    const/16 v17, 0x3

    iget-object v6, v2, LX/7vS;->A0B:LX/05M;

    move-object/from16 v11, v45

    move-object v12, v8

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v16, v23

    invoke-direct/range {v11 .. v17}, LX/7vY;->A08(LX/02O;LX/7vS;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iget-object v7, v2, LX/7vS;->A0a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2}, LX/7vY;->A09(LX/7vS;)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    :goto_a
    move-object/from16 v6, v54

    iget-object v6, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v11, v6, LX/6hZ;->A01:LX/8ke;

    iget-boolean v6, v11, LX/8ke;->A0U:Z

    if-nez v6, :cond_1d

    iget-object v6, v3, LX/7uR;->A06:LX/02O;

    if-eqz v6, :cond_1d

    sget-object v27, LX/7vY;->A00:LX/7vY;

    move-object/from16 v32, v14

    check-cast v32, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual/range {v24 .. v24}, LX/01P;->A02()Landroid/graphics/Rect;

    move-result-object v29

    move-object/from16 v28, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move/from16 v33, v0

    move/from16 v34, v50

    invoke-direct/range {v27 .. v34}, LX/7vY;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iput-object v0, v5, LX/02M;->A05:LX/02O;

    :cond_1d
    iget-boolean v0, v1, LX/01N;->A0v:Z

    const/16 v28, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v28, v4

    :cond_1e
    invoke-virtual/range {v24 .. v24}, LX/01P;->A02()Landroid/graphics/Rect;

    move-result-object v29

    move-object/from16 v32, v14

    check-cast v32, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_27

    iget-boolean v0, v3, LX/7uR;->A0H:Z

    if-nez v0, :cond_27

    iget-object v8, v3, LX/7uR;->A08:LX/02O;

    if-eqz v8, :cond_27

    iget-object v12, v3, LX/7uR;->A0C:Ljava/lang/Object;

    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, LX/7uR;->A0L:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v4

    iget v7, v10, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v4

    instance-of v4, v4, LX/9AE;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v4

    check-cast v4, LX/9AE;

    invoke-virtual {v4}, LX/9AE;->A1L()Z

    move-result v35

    :goto_b
    iget-object v4, v3, LX/7uR;->A0A:LX/02O;

    if-eqz v4, :cond_25

    iget-object v4, v1, LX/01N;->A0c:Ljava/lang/Integer;

    :goto_c
    move-object/from16 v27, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    invoke-static/range {v27 .. v35}, LX/7vY;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v9

    iget-object v4, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v4, LX/02O;

    sget-object v27, LX/7vY;->A00:LX/7vY;

    if-nez v50, :cond_24

    iget-object v0, v2, LX/7vS;->A0B:LX/05M;

    :goto_d
    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move/from16 v33, v26

    invoke-direct/range {v27 .. v33}, LX/7vY;->A08(LX/02O;LX/7vS;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iput-object v4, v5, LX/02M;->A07:LX/02O;

    :goto_e
    iget v0, v3, LX/7uR;->A01:I

    iput v0, v5, LX/02M;->A03:I

    iget v0, v3, LX/7uR;->A00:I

    iput v0, v5, LX/02M;->A00:I

    invoke-virtual/range {v24 .. v24}, LX/01P;->A01()I

    move-result v0

    iput v0, v5, LX/02M;->A02:I

    invoke-virtual/range {v24 .. v24}, LX/01P;->A00()I

    move-result v0

    iput v0, v5, LX/02M;->A01:I

    iget-object v0, v3, LX/7uR;->A0C:Ljava/lang/Object;

    iput-object v0, v5, LX/02M;->A0D:Ljava/lang/Object;

    iget-object v6, v3, LX/7uR;->A0D:Ljava/util/List;

    iput-object v6, v5, LX/02M;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/7uR;->A03:LX/0Bg;

    iput-object v0, v5, LX/02M;->A04:LX/0Bf;

    iget-object v0, v1, LX/01N;->A0U:LX/07Z;

    iput-object v0, v5, LX/02M;->A0B:LX/07Z;

    iget-object v0, v3, LX/7uR;->A0B:LX/Nef;

    iput-object v0, v5, LX/02M;->A0A:LX/Nef;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v4, v2, LX/7vS;->A0E:Ljava/util/List;

    if-nez v4, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/7vS;->A0E:Ljava/util/List;

    :cond_1f
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    iget-object v8, v2, LX/7vS;->A0a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v40

    iget-object v0, v2, LX/7vS;->A0c:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v44

    iget-object v13, v2, LX/7vS;->A0b:Ljava/util/List;

    if-eqz v13, :cond_23

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v43

    :goto_f
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v42

    iget-object v0, v2, LX/7vS;->A0E:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v41

    :goto_10
    sget-boolean v0, LX/8ke;->enableSubtreeCaching:Z

    if-eqz v0, :cond_21

    if-eqz p6, :cond_21

    move-object/from16 v0, v24

    iget-object v0, v0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [I

    :goto_11
    if-eqz v25, :cond_28

    if-eqz v14, :cond_28

    if-eqz v12, :cond_2a

    move-object/from16 v0, v25

    iget v0, v0, LX/DaW;->A08:I

    sub-int v7, v40, v0

    move-object/from16 v0, v25

    iget v6, v0, LX/DaW;->A02:I

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v6, :cond_2a

    move-object/from16 v0, v25

    iget-object v0, v0, LX/DaW;->A0L:[I

    aget v0, v0, v4

    add-int/2addr v0, v7

    aput v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    goto :goto_11

    :cond_22
    const/16 v41, 0x0

    goto :goto_10

    :cond_23
    const/16 v43, 0x0

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_25
    move-object/from16 v4, v61

    goto/16 :goto_c

    :cond_26
    const/16 v35, 0x0

    goto/16 :goto_b

    :cond_27
    move-object/from16 v9, v61

    goto/16 :goto_e

    :cond_28
    move-object/from16 v0, v24

    iget-object v7, v0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v6, :cond_2b

    if-eqz v12, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v12, v0

    :cond_29
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/01P;

    :try_start_1
    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, LX/01P;->DtB(I)I

    move-result v4

    add-int v33, p7, v4

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, LX/01P;->DtP(I)I

    move-result v4

    add-int v34, p8, v4

    move-object/from16 v26, v45

    move-object/from16 v27, v54

    move-object/from16 v28, v5

    move-object/from16 v29, v48

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v34}, LX/7vY;->A05(LX/2gb;LX/02M;LX/05B;LX/7vS;LX/Nef;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0

    :cond_2a
    move-object/from16 v14, v45

    move-object v15, v5

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v25

    move-object/from16 v19, v32

    move/from16 v20, v22

    invoke-direct/range {v14 .. v21}, LX/7vY;->A07(LX/02M;LX/01P;LX/7vS;LX/DaW;Lcom/facebook/rendercore/RenderTreeNode;II)V

    sget-object v0, LX/6zC;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v39

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v38

    if-eqz v13, :cond_43

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v37

    :goto_14
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v36

    iget-object v0, v2, LX/7vS;->A0E:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    :goto_15
    iget-object v0, v3, LX/7uR;->A07:LX/02O;

    if-eqz v0, :cond_2c

    sget-object v27, LX/7vY;->A00:LX/7vY;

    invoke-virtual/range {v24 .. v24}, LX/01P;->A02()Landroid/graphics/Rect;

    move-result-object v29

    const/16 v33, 0x4

    move-object/from16 v28, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move/from16 v34, v50

    invoke-direct/range {v27 .. v34}, LX/7vY;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iput-object v0, v5, LX/02M;->A06:LX/02O;

    :cond_2c
    iget-boolean v0, v11, LX/8ke;->A0U:Z

    if-nez v0, :cond_2d

    iget-object v0, v3, LX/7uR;->A09:LX/02O;

    if-eqz v0, :cond_2d

    sget-object v27, LX/7vY;->A00:LX/7vY;

    invoke-virtual/range {v24 .. v24}, LX/01P;->A02()Landroid/graphics/Rect;

    move-result-object v29

    const/16 v33, 0x2

    move-object/from16 v28, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move/from16 v34, v50

    invoke-direct/range {v27 .. v34}, LX/7vY;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/02O;LX/7vS;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iput-object v0, v5, LX/02M;->A08:LX/02O;

    :cond_2d
    iget-object v4, v1, LX/01N;->A0O:LX/3i3;

    if-nez v4, :cond_2e

    iget-object v0, v1, LX/01N;->A0J:LX/3i3;

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/01N;->A0M:LX/3i3;

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/01N;->A0K:LX/3i3;

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/01N;->A0L:LX/3i3;

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/01N;->A0N:LX/3i3;

    const/4 v6, 0x0

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v6, 0x1

    :cond_2f
    const/4 v11, 0x0

    if-eqz v6, :cond_32

    if-nez v9, :cond_41

    move-object/from16 v20, v11

    if-eqz v50, :cond_30

    move-object/from16 v20, v32

    :cond_30
    :goto_16
    const/4 v8, 0x0

    if-eqz v4, :cond_40

    new-instance v19, LX/7wD;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, LX/7wD;-><init>(LX/GA3;)V

    :goto_17
    iget-object v4, v1, LX/01N;->A0J:LX/3i3;

    if-eqz v4, :cond_3f

    new-instance v18, LX/7wD;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/7wD;-><init>(LX/GA3;)V

    :goto_18
    iget-object v4, v1, LX/01N;->A0M:LX/3i3;

    if-eqz v4, :cond_3e

    new-instance v17, LX/7wD;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/7wD;-><init>(LX/GA3;)V

    :goto_19
    iget-object v4, v1, LX/01N;->A0K:LX/3i3;

    if-eqz v4, :cond_3d

    new-instance v16, LX/7wD;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, LX/7wD;-><init>(LX/GA3;)V

    :goto_1a
    iget-object v0, v1, LX/01N;->A0L:LX/3i3;

    if-eqz v0, :cond_3c

    new-instance v14, LX/7wD;

    invoke-direct {v14, v0}, LX/7wD;-><init>(LX/GA3;)V

    :goto_1b
    iget-object v0, v1, LX/01N;->A0N:LX/3i3;

    if-eqz v0, :cond_31

    new-instance v8, LX/7wD;

    invoke-direct {v8, v0}, LX/7wD;-><init>(LX/GA3;)V

    :cond_31
    invoke-virtual {v1}, LX/01N;->A07()LX/3i0;

    move-result-object v15

    invoke-virtual {v1}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/01N;->A0A()LX/8Xw;

    move-result-object v59

    invoke-virtual {v15}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v15}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v7

    const-string v6, "("

    const-string v4, ")"

    invoke-static {v0, v6, v7, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    :goto_1c
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v20, :cond_3a

    const/16 v67, 0x1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v65

    :goto_1d
    iget v7, v1, LX/01N;->A01:F

    iget v0, v1, LX/01N;->A00:F

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    new-instance v4, LX/7wF;

    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v19

    move-object/from16 v54, v14

    move-object/from16 v55, v18

    move-object/from16 v56, v17

    move-object/from16 v57, v16

    move-object/from16 v58, v8

    move/from16 v63, v0

    move/from16 v64, v7

    invoke-direct/range {v51 .. v67}, LX/7wF;-><init>(Landroid/graphics/Rect;LX/7wD;LX/7wD;LX/7wD;LX/7wD;LX/7wD;LX/7wD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    move-object/from16 v0, v46

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, LX/02M;->A0C:LX/7wF;

    :cond_32
    if-eqz v13, :cond_34

    iget-object v0, v1, LX/01N;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v9, :cond_39

    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    :goto_1e
    instance-of v4, v0, LX/02O;

    if-eqz v4, :cond_33

    move-object v11, v0

    check-cast v11, LX/02O;

    :cond_33
    invoke-static {v10, v1, v11}, LX/7vY;->A01(Landroid/graphics/Rect;LX/01N;LX/02O;)LX/DaD;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v8, :cond_44

    move-object/from16 v0, v71

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v7, v0, LX/06X;->A05:LX/3i0;

    instance-of v0, v7, LX/9AE;

    if-eqz v0, :cond_36

    move-object/from16 v0, v71

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    iget-object v6, v0, LX/2gb;->A04:LX/06X;

    if-nez v6, :cond_35

    invoke-virtual {v0}, LX/2gb;->A08()LX/06X;

    move-result-object v6

    :cond_35
    move-object/from16 v0, v49

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v7, LX/3i0;->A01:LX/05V;

    if-eqz v0, :cond_38

    iget-object v6, v7, LX/3i0;->A01:LX/05V;

    if-eqz v6, :cond_38

    iget-object v0, v2, LX/7vS;->A08:LX/0Bg;

    if-nez v0, :cond_37

    const/4 v7, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v7}, LX/0Bg;-><init>(I)V

    iput-object v0, v2, LX/7vS;->A08:LX/0Bg;

    :cond_37
    invoke-virtual {v0, v6}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_39
    move-object v0, v11

    goto :goto_1e

    :cond_3a
    const/16 v67, 0x0

    const-wide/16 v65, 0x0

    goto/16 :goto_1d

    :cond_3b
    invoke-virtual {v15}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3c
    move-object v14, v8

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v16, v8

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v17, v8

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v18, v8

    goto/16 :goto_18

    :cond_40
    move-object/from16 v19, v8

    goto/16 :goto_17

    :cond_41
    move-object/from16 v20, v9

    goto/16 :goto_16

    :cond_42
    const/16 v35, 0x0

    goto/16 :goto_15

    :cond_43
    const/16 v37, 0x0

    goto/16 :goto_14

    :cond_44
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v49

    sub-int v49, v49, v47

    iget v4, v2, LX/7vS;->A00:I

    const/16 v51, 0x0

    move/from16 v0, v70

    if-le v4, v0, :cond_45

    const/16 v51, 0x1

    sget-boolean v0, LX/8ke;->enableSubtreeCaching:Z

    if-eqz v0, :cond_45

    sget-object v0, LX/6zC;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_45
    const/16 v52, 0x0

    if-eqz v25, :cond_46

    const/16 v52, 0x1

    :cond_46
    iget-boolean v0, v3, LX/7uR;->A0F:Z

    const/16 v53, 0x0

    if-eqz p6, :cond_47

    const/16 v53, 0x1

    :cond_47
    sget-boolean v3, LX/8ke;->enableSubtreeCaching:Z

    if-nez v3, :cond_48

    invoke-static {v2}, LX/7vY;->A09(LX/7vS;)V

    move-object/from16 v0, v69

    iput-object v0, v2, LX/7vS;->A0B:LX/05M;

    move-object/from16 v0, v68

    iput-object v0, v2, LX/7vS;->A0A:LX/05N;

    return-void

    :cond_48
    move-object/from16 v26, v5

    move-object/from16 v27, v24

    move-object/from16 v28, v68

    move-object/from16 v29, v2

    move-object/from16 v30, v25

    move-object/from16 v31, v69

    move-object/from16 v32, v23

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move/from16 v45, v21

    move/from16 v46, v22

    move/from16 v48, v0

    invoke-static/range {v26 .. v53}, LX/7vY;->A06(LX/02M;LX/01P;LX/05N;LX/7vS;LX/DaW;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[IIIIIIIIIIIIIIIIIZZZ)V

    :cond_49
    return-void
.end method

.method public static A06(LX/02M;LX/01P;LX/05N;LX/7vS;LX/DaW;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[IIIIIIIIIIIIIIIIIZZZ)V
    .locals 27

    move-object/from16 v2, p3

    if-eqz p27, :cond_5

    if-nez p24, :cond_5

    if-nez p25, :cond_5

    if-nez p26, :cond_0

    if-nez p22, :cond_5

    const/4 v0, 0x3

    move/from16 v1, p23

    if-lt v1, v0, :cond_5

    :cond_0
    iget-object v4, v2, LX/7vS;->A07:LX/0Be;

    if-nez v4, :cond_1

    const/4 v0, 0x6

    new-instance v4, LX/0Be;

    invoke-direct {v4, v0}, LX/0Be;-><init>(I)V

    iput-object v4, v2, LX/7vS;->A07:LX/0Be;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iget-object v8, v0, LX/DaW;->A0G:Ljava/util/Map;

    if-nez v8, :cond_3

    :cond_2
    move/from16 v0, p21

    invoke-static {v2, v0}, LX/7vY;->A04(LX/7vS;I)Ljava/util/LinkedHashMap;

    move-result-object v8

    :cond_3
    move-object/from16 v13, p8

    if-eqz p8, :cond_5

    move-object/from16 v6, p1

    iget-object v5, v6, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01P;

    invoke-virtual {v6, v1}, LX/01P;->DtB(I)I

    move-result v0

    aput v0, v9, v1

    invoke-virtual {v6, v1}, LX/01P;->DtP(I)I

    move-result v0

    aput v0, v10, v1

    invoke-virtual {v7}, LX/01P;->getWidth()I

    move-result v0

    aput v0, v11, v1

    invoke-virtual {v7}, LX/01P;->getHeight()I

    move-result v0

    aput v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    iget v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :goto_1
    new-instance v6, LX/DaW;

    move-object/from16 v7, p0

    move/from16 v23, p9

    move/from16 v21, p10

    move/from16 v19, p11

    move/from16 v17, p12

    move/from16 v15, p13

    move/from16 v14, p14

    move/from16 v22, p15

    move/from16 v20, p16

    move/from16 v18, p17

    move/from16 v16, p18

    move/from16 v25, p19

    move/from16 v24, p20

    move/from16 v26, v3

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v6 .. v28}, LX/DaW;-><init>(LX/02M;Ljava/util/Map;[I[I[I[I[IIIIIIIIIIIIIIII)V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v6}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/7vY;->A09(LX/7vS;)V

    move-object/from16 v0, p5

    iput-object v0, v2, LX/7vS;->A0B:LX/05M;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/7vS;->A0A:LX/05N;

    return-void

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A07(LX/02M;LX/01P;LX/7vS;LX/DaW;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 49

    move-object/from16 v8, p3

    iget-object v2, v8, LX/7vS;->A0T:LX/2gf;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_28

    move-object/from16 v7, p4

    iget v0, v7, LX/DaW;->A09:I

    sub-int p6, p6, v0

    iget v0, v7, LX/DaW;->A0A:I

    sub-int p7, p7, v0

    iget v0, v7, LX/DaW;->A07:I

    move/from16 v32, v0

    iget v6, v7, LX/DaW;->A08:I

    sub-int v31, v0, v6

    iget-object v0, v8, LX/7vS;->A0a:Ljava/util/List;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v30

    iget-object v5, v2, LX/2gf;->A09:LX/7wM;

    iget-object v0, v5, LX/7wM;->A08:LX/0Aa;

    move-object/from16 v29, v0

    if-eqz v0, :cond_27

    move/from16 v0, v31

    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v28, v0

    iget v0, v7, LX/DaW;->A02:I

    move/from16 v43, v0

    const/16 v27, 0x0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v43

    if-ge v4, v0, :cond_14

    iget-object v2, v7, LX/DaW;->A0L:[I

    aget v14, v2, v4

    add-int/lit8 v1, v4, 0x1

    if-ge v1, v0, :cond_13

    add-int/lit8 v0, v4, 0x1

    aget v26, v2, v0

    :goto_1
    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, LX/01P;->DtB(I)I

    move-result v25

    add-int v25, v25, p6

    iget-object v0, v7, LX/DaW;->A0J:[I

    aget v0, v0, v4

    sub-int v25, v25, v0

    invoke-virtual {v1, v4}, LX/01P;->DtP(I)I

    move-result v0

    add-int v24, p7, v0

    iget-object v0, v7, LX/DaW;->A0K:[I

    aget v0, v0, v4

    sub-int v24, v24, v0

    if-nez v25, :cond_0

    const/16 v23, 0x1

    if-eqz v24, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    :goto_2
    move/from16 v0, v26

    if-ge v14, v0, :cond_12

    sub-int v13, v14, v6

    add-int v2, v6, v13

    iget-object v0, v5, LX/7wM;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, LX/09p;->A01(I)I

    move-result v11

    const/16 v22, 0x1

    move-object/from16 v45, p5

    if-ge v11, v6, :cond_11

    const/16 v21, 0x1

    move-object/from16 v9, v45

    :goto_3
    if-nez v23, :cond_10

    if-eqz v21, :cond_10

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    add-int v12, v12, v25

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int v10, v10, v24

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v3, v25

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v24

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iget-object v12, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v10, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v40

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Fdm;

    new-instance v3, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move/from16 v41, v22

    invoke-direct/range {v33 .. v41}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Fdm;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;IZ)V

    aput-object v3, v28, v13

    invoke-virtual {v9, v3}, Lcom/facebook/rendercore/RenderTreeNode;->A03(Lcom/facebook/rendercore/RenderTreeNode;)V

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v2, v44

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    check-cast v2, LX/02O;

    iget-object v10, v2, LX/02O;->A03:LX/3i0;

    move-object/from16 v18, v10

    iget-boolean v10, v2, LX/02O;->A06:Z

    move/from16 v17, v10

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v10, v16

    invoke-virtual {v3, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget-object v10, v8, LX/7vS;->A05:LX/0Al;

    if-eqz v10, :cond_f

    iget-object v12, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v12}, LX/3sG;->A07()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/7vZ;

    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/3sG;->A08()LX/sar;

    move-result-object v10

    invoke-interface {v10}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v36

    iget-object v15, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v15}, LX/3sG;->A07()J

    move-result-wide v40

    new-instance v9, LX/7vZ;

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move/from16 v37, v19

    move-wide/from16 v38, v0

    move/from16 v42, v17

    invoke-direct/range {v33 .. v42}, LX/7vZ;-><init>(Landroid/graphics/Rect;LX/7vZ;Ljava/lang/Object;IJJZ)V

    if-eqz v17, :cond_2

    move/from16 v10, v22

    iput-boolean v10, v8, LX/7vS;->A0H:Z

    :cond_2
    iget-object v12, v8, LX/7vS;->A05:LX/0Al;

    if-nez v12, :cond_3

    const/16 v10, 0x8

    new-instance v12, LX/0Al;

    invoke-direct {v12, v10}, LX/0Al;-><init>(I)V

    iput-object v12, v8, LX/7vS;->A05:LX/0Al;

    :cond_3
    invoke-virtual {v12, v0, v1, v9}, LX/0Al;->A09(JLjava/lang/Object;)V

    iget-object v12, v8, LX/7vS;->A0D:Ljava/util/ArrayList;

    if-nez v12, :cond_4

    const/16 v10, 0x8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v8, LX/7vS;->A0D:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/7vS;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/7vS;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v9, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/05P;

    if-eqz v13, :cond_e

    iget v9, v13, LX/05P;->A00:I

    move/from16 v38, v9

    :goto_6
    iget-object v9, v8, LX/7vS;->A0Q:LX/0Al;

    move-object/from16 v41, v9

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_d

    iget-object v12, v13, LX/05P;->A05:LX/05M;

    :goto_7
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v17, v3

    iget-wide v9, v2, LX/02O;->A01:J

    iget-object v3, v2, LX/02O;->A05:LX/013;

    move-object v13, v3

    new-instance v3, LX/05P;

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-wide/from16 v39, v9

    invoke-direct/range {v33 .. v40}, LX/05P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/013;LX/05M;IJ)V

    move-object/from16 v12, v41

    invoke-virtual {v12, v0, v1, v3}, LX/0Al;->A08(JLjava/lang/Object;)V

    iget-object v3, v8, LX/7vS;->A0P:LX/0Ai;

    move/from16 v12, v19

    invoke-virtual {v3, v9, v10, v12}, LX/0Ai;->A05(JI)V

    iget-object v12, v8, LX/7vS;->A03:LX/0Aa;

    if-eqz v12, :cond_5

    if-eqz v21, :cond_c

    move-object/from16 v9, v45

    iget-object v9, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v9}, LX/3sG;->A07()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, LX/0A0;->A02(J)I

    move-result v9

    if-ltz v9, :cond_b

    iget-object v3, v3, LX/0A0;->A02:[I

    aget v3, v3, v9

    :goto_8
    invoke-virtual {v12, v3}, LX/0Aa;->A02(I)V

    :cond_5
    move-object/from16 v3, v18

    instance-of v3, v3, LX/9AE;

    if-eqz v3, :cond_6

    move-object/from16 v3, v18

    check-cast v3, LX/9AE;

    invoke-virtual {v3}, LX/9AE;->A1I()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LX/02O;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v15, LX/02O;

    iget-object v9, v15, LX/02O;->A03:LX/3i0;

    instance-of v3, v9, LX/9a3;

    if-eqz v3, :cond_6

    check-cast v9, LX/9a3;

    if-eqz v9, :cond_6

    move/from16 v3, v22

    iput-boolean v3, v9, LX/9a3;->A01:Z

    :cond_6
    invoke-virtual/range {v20 .. v20}, LX/3sG;->A0N()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v9, v8, LX/7vS;->A06:LX/0Am;

    if-nez v9, :cond_7

    const/4 v3, 0x4

    new-instance v9, LX/0Am;

    invoke-direct {v9, v3}, LX/0Am;-><init>(I)V

    iput-object v9, v8, LX/7vS;->A06:LX/0Am;

    :cond_7
    invoke-virtual {v9, v0, v1}, LX/0Am;->A08(J)Z

    :cond_8
    iget-object v11, v2, LX/02O;->A02:Landroid/util/SparseArray;

    if-eqz v11, :cond_a

    iget-object v10, v8, LX/7vS;->A04:LX/0Al;

    if-nez v10, :cond_9

    const/16 v3, 0x8

    new-instance v10, LX/0Al;

    invoke-direct {v10, v3}, LX/0Al;-><init>(I)V

    iput-object v10, v8, LX/7vS;->A04:LX/0Al;

    :cond_9
    iget-object v9, v2, LX/02O;->A04:LX/2gb;

    new-instance v3, LX/7vi;

    move-object/from16 v2, v18

    invoke-direct {v3, v11, v2, v9}, LX/7vi;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;)V

    invoke-virtual {v10, v0, v1, v3}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    sub-int/2addr v11, v6

    add-int v3, v30, v11

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v9, 0x20

    shr-long v9, v0, v9

    const-wide/16 v16, 0x7

    and-long v9, v9, v16

    long-to-int v12, v9

    move/from16 v38, v12

    goto/16 :goto_6

    :cond_f
    const/16 v35, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    goto/16 :goto_4

    :cond_11
    const/16 v21, 0x0

    sub-int v0, v11, v6

    aget-object v9, v28, v0

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v26, v32

    goto/16 :goto_1

    :cond_14
    iget v4, v7, LX/DaW;->A04:I

    iget v3, v7, LX/DaW;->A03:I

    :goto_9
    if-ge v4, v3, :cond_17

    iget-object v0, v5, LX/7wM;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06X;

    iget-object v0, v8, LX/7vS;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/06X;->A05:LX/3i0;

    iget-object v0, v0, LX/3i0;->A01:LX/05V;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/06X;->A05:LX/3i0;

    iget-object v2, v0, LX/3i0;->A01:LX/05V;

    if-eqz v2, :cond_16

    iget-object v1, v8, LX/7vS;->A08:LX/0Bg;

    if-nez v1, :cond_15

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v8, LX/7vS;->A08:LX/0Bg;

    :cond_15
    invoke-virtual {v1, v2}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v7, LX/DaW;->A0F:LX/02M;

    iget-object v4, v0, LX/02M;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v0, p1

    iget-object v0, v0, LX/02M;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    iget-object v0, v7, LX/DaW;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bf;

    iget-object v1, v8, LX/7vS;->A0F:Ljava/util/Map;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v8, LX/7vS;->A0F:Ljava/util/Map;

    :cond_1b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v11, LX/0Bg;

    invoke-direct {v11, v0}, LX/0Bg;-><init>(I)V

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v11, LX/0Bg;

    iget-object v10, v2, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_1a

    const/4 v4, 0x0

    :goto_b
    aget-wide v16, v9, v4

    const-wide/16 v12, -0x1

    xor-long v12, v12, v16

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1f

    sub-int v0, v4, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_1e

    const-wide/16 v12, 0xff

    and-long v14, v16, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1d

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v10, v0

    invoke-virtual {v11, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_1d
    shr-long v16, v16, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    if-ne v2, v3, :cond_1a

    :cond_1f
    if-eq v4, v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_20
    iget v4, v7, LX/DaW;->A00:I

    iget v3, v7, LX/DaW;->A01:I

    if-le v4, v3, :cond_22

    iget-object v2, v5, LX/7wM;->A0I:Ljava/util/List;

    if-eqz v2, :cond_22

    iget-object v1, v8, LX/7vS;->A0E:Ljava/util/List;

    if-nez v1, :cond_21

    sub-int v0, v4, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, LX/7vS;->A0E:Ljava/util/List;

    :cond_21
    :goto_d
    if-ge v3, v4, :cond_22

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    if-nez p6, :cond_23

    if-nez p7, :cond_23

    const/16 v27, 0x1

    iget v3, v7, LX/DaW;->A0E:I

    iget v2, v7, LX/DaW;->A0D:I

    :goto_e
    if-ge v3, v2, :cond_24

    iget-object v1, v8, LX/7vS;->A0c:Ljava/util/List;

    iget-object v0, v5, LX/7wM;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_23
    iget v13, v7, LX/DaW;->A0E:I

    iget v12, v7, LX/DaW;->A0D:I

    :goto_f
    if-ge v13, v12, :cond_24

    iget-object v0, v5, LX/7wM;->A0P:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wF;

    iget-object v11, v8, LX/7vS;->A0c:Ljava/util/List;

    iget-object v0, v2, LX/7wF;->A0A:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/7wF;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/7wF;->A03:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v4, p6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v3, p7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v1, v1, p6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, p7

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, v2, LX/7wF;->A0E:Z

    move/from16 v20, v0

    iget-wide v0, v2, LX/7wF;->A02:J

    iget v3, v2, LX/7wF;->A00:F

    move/from16 v19, v3

    iget v3, v2, LX/7wF;->A01:F

    move/from16 v18, v3

    iget-object v3, v2, LX/7wF;->A0D:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/7wF;->A0B:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v2, LX/7wF;->A09:LX/7wD;

    iget-object v14, v2, LX/7wF;->A06:LX/7wD;

    iget-object v9, v2, LX/7wF;->A04:LX/7wD;

    iget-object v6, v2, LX/7wF;->A07:LX/7wD;

    iget-object v4, v2, LX/7wF;->A05:LX/7wD;

    iget-object v3, v2, LX/7wF;->A08:LX/7wD;

    new-instance v2, LX/7wF;

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v9

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move/from16 v44, v19

    move/from16 v45, v18

    move-wide/from16 v46, v0

    move/from16 v48, v20

    invoke-direct/range {v32 .. v48}, LX/7wF;-><init>(Landroid/graphics/Rect;LX/7wD;LX/7wD;LX/7wD;LX/7wD;LX/7wD;LX/7wD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_24
    iget v6, v7, LX/DaW;->A0B:I

    iget v7, v7, LX/DaW;->A0C:I

    if-le v6, v7, :cond_26

    iget-object v9, v5, LX/7wM;->A0O:Ljava/util/List;

    iget-object v8, v8, LX/7vS;->A0b:Ljava/util/List;

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    if-eqz v27, :cond_25

    :goto_10
    if-ge v7, v6, :cond_26

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_25
    :goto_11
    if-ge v7, v6, :cond_26

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaD;

    new-instance v5, LX/DaD;

    invoke-direct {v5}, LX/DaD;-><init>()V

    iget-object v0, v2, LX/DaD;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/DaD;->A01:Ljava/lang/String;

    iget-wide v0, v2, LX/DaD;->A00:J

    iput-wide v0, v5, LX/DaD;->A00:J

    iget-object v0, v2, LX/DaD;->A02:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v4, p6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v3, p7

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v2, v2, p6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, p7

    iget-object v0, v5, LX/DaD;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_26
    sget-object v2, LX/6zC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v0, v31

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(LX/02O;LX/7vS;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 24

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A03(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    move-object/from16 v5, p1

    iget-object v1, v5, LX/02O;->A03:LX/3i0;

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_1

    check-cast v1, LX/9AE;

    invoke-virtual {v1}, LX/9AE;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/02O;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A03:LX/3i0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9a3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9a3;->A01:Z

    :cond_1
    move-object/from16 v3, p2

    iget-object v8, v3, LX/7vS;->A0a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget-boolean v7, v5, LX/02O;->A06:Z

    iget-object v6, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v6}, LX/3sG;->A07()J

    move-result-wide v14

    const/4 v11, 0x0

    sget-boolean v0, LX/8ke;->useFinalizeForIMOBounds:Z

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    iget-object v9, v3, LX/7vS;->A05:LX/0Al;

    if-eqz v9, :cond_2

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7vZ;

    :cond_2
    invoke-virtual {v6}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v12

    if-eqz p5, :cond_f

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v16

    :goto_0
    new-instance v9, LX/7vZ;

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LX/7vZ;-><init>(Landroid/graphics/Rect;LX/7vZ;Ljava/lang/Object;IJJZ)V

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7vS;->A0H:Z

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/7vS;->A05:LX/0Al;

    if-nez v1, :cond_4

    const/16 v0, 0x8

    new-instance v1, LX/0Al;

    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    iput-object v1, v3, LX/7vS;->A05:LX/0Al;

    :cond_4
    invoke-virtual {v1, v14, v15, v9}, LX/0Al;->A09(JLjava/lang/Object;)V

    iget-object v1, v3, LX/7vS;->A0D:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    const/16 v0, 0x8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, LX/7vS;->A0D:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7vS;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7vS;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/3sG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/7vS;->A06:LX/0Am;

    if-nez v1, :cond_6

    const/4 v0, 0x4

    new-instance v1, LX/0Am;

    invoke-direct {v1, v0}, LX/0Am;-><init>(I)V

    iput-object v1, v3, LX/7vS;->A06:LX/0Am;

    :cond_6
    invoke-virtual {v1, v14, v15}, LX/0Am;->A08(J)Z

    :cond_7
    instance-of v0, v6, LX/02O;

    if-eqz v0, :cond_9

    check-cast v6, LX/02O;

    iget-object v7, v6, LX/02O;->A02:Landroid/util/SparseArray;

    if-eqz v7, :cond_9

    iget-object v1, v6, LX/02O;->A03:LX/3i0;

    iget-object v0, v6, LX/02O;->A04:LX/2gb;

    new-instance v8, LX/7vi;

    invoke-direct {v8, v7, v1, v0}, LX/7vi;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;)V

    iget-object v7, v3, LX/7vS;->A04:LX/0Al;

    if-nez v7, :cond_8

    const/16 v0, 0x8

    new-instance v7, LX/0Al;

    invoke-direct {v7, v0}, LX/0Al;-><init>(I)V

    iput-object v7, v3, LX/7vS;->A04:LX/0Al;

    :cond_8
    iget-wide v0, v6, LX/02O;->A01:J

    invoke-virtual {v7, v0, v1, v8}, LX/0Al;->A08(JLjava/lang/Object;)V

    :cond_9
    if-nez p5, :cond_b

    iget v7, v3, LX/7vS;->A0L:I

    if-nez v7, :cond_a

    iget v0, v3, LX/7vS;->A0M:I

    if-eqz v0, :cond_b

    :cond_a
    iget v6, v3, LX/7vS;->A0M:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v1, v7, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v6

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_b
    iget-object v6, v4, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-wide v0, v5, LX/02O;->A01:J

    iget-object v4, v5, LX/02O;->A05:LX/013;

    new-instance v5, LX/05P;

    move-object/from16 v20, p3

    move/from16 v7, p6

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move/from16 v21, v7

    move-wide/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/05P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/013;LX/05M;IJ)V

    iget-object v4, v3, LX/7vS;->A0Q:LX/0Al;

    invoke-virtual {v4, v14, v15, v5}, LX/0Al;->A08(JLjava/lang/Object;)V

    iget-object v4, v3, LX/7vS;->A0P:LX/0Ai;

    invoke-virtual {v4, v0, v1, v13}, LX/0Ai;->A05(JI)V

    iget-object v0, v3, LX/7vS;->A0A:LX/05N;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7, v5}, LX/05N;->A03(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v3, LX/7vS;->A03:LX/0Aa;

    if-eqz v3, :cond_e

    const/4 v0, -0x1

    if-eqz p5, :cond_d

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v1}, LX/3sG;->A07()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, v4, LX/0A0;->A02:[I

    aget v0, v0, v1

    :cond_d
    invoke-virtual {v3, v0}, LX/0Aa;->A02(I)V

    :cond_e
    return-void

    :cond_f
    const-wide/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public static final A09(LX/7vS;)V
    .locals 5

    iget-object v3, p0, LX/7vS;->A0A:LX/05N;

    if-eqz v3, :cond_2

    iget v0, v3, LX/05N;->A00:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7vS;->A0B:LX/05M;

    if-eqz v4, :cond_2

    iget v1, v4, LX/05M;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/7vS;->A0R:LX/0Bg;

    invoke-virtual {v2, v4}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7vS;->A0G:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/7vS;->A0G:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7vS;->A0A:LX/05N;

    iput-object v0, p0, LX/7vS;->A0B:LX/05M;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7vS;->A0G:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7vS;->A0G:Ljava/util/Map;

    :cond_4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "null"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The transitionId \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xba

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutState:DuplicateTransitionIds"

    invoke-static {v3, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0A(LX/7vS;)V
    .locals 8

    iget-object v5, p0, LX/7vS;->A0a:Ljava/util/List;

    iget-object v6, p0, LX/7vS;->A05:LX/0Al;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7vZ;

    if-eqz p0, :cond_0

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7vZ;

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget-object v2, v7, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/7vZ;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7vZ;->A01:Z

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_2

    invoke-static {v7}, LX/7vf;->A01(LX/7vZ;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    invoke-static {v7}, LX/7vf;->A01(LX/7vZ;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_4

    invoke-static {v7}, LX/7vf;->A01(LX/7vZ;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_4
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_0

    invoke-static {v7}, LX/7vf;->A01(LX/7vZ;)V

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A0B(LX/7vS;LX/Nef;)V
    .locals 24

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Nef;->getWidth()I

    move-result v3

    invoke-interface/range {p2 .. p2}, LX/Nef;->getHeight()I

    move-result v4

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/7vS;->A0S:LX/2gb;

    invoke-static {v2}, LX/9a3;->A02(LX/2gb;)LX/9a3;

    move-result-object v7

    invoke-static {v6, v7, v2}, LX/05I;->A00(LX/3i0;LX/3i0;LX/2gb;)LX/8Xw;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/2gb;->A00(LX/3i0;LX/2gb;LX/8Xw;)LX/2gb;

    move-result-object v8

    const-wide/16 v13, 0x0

    const/4 v12, 0x2

    new-instance v5, LX/7vV;

    move-object v9, v6

    move v11, v10

    invoke-direct/range {v5 .. v14}, LX/7vV;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;IIIJ)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v23, 0x1

    new-instance v17, LX/02P;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LX/02P;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    iget-object v14, v1, LX/7vS;->A0V:LX/Fdm;

    new-instance v11, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Fdm;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;IZ)V

    const/4 v9, 0x3

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v1

    move-object v7, v11

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/7vY;->A08(LX/02O;LX/7vS;LX/05M;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/01P;LX/DaW;)Z
    .locals 7

    iget v6, p1, LX/DaW;->A02:I

    iget-object v5, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01P;

    invoke-virtual {v2}, LX/01P;->getWidth()I

    move-result v1

    iget-object v0, p1, LX/DaW;->A0I:[I

    aget v0, v0, v3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/01P;->getHeight()I

    move-result v1

    iget-object v0, p1, LX/DaW;->A0H:[I

    aget v0, v0, v3

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
