.class public final synthetic LX/ifl;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Zxq;

    const-string v5, "onDraw(Landroid/graphics/Canvas;IIII)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onDraw"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    check-cast v14, Landroid/graphics/Canvas;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-boolean v1, v0, LX/Zxq;->A07:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Zxq;->A0F:LX/Esp;

    :goto_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/Paint;

    iget-boolean v1, v0, LX/Zxq;->A07:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/Zxq;->A0G:LX/Esp;

    :goto_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Paint;

    iget-boolean v1, v0, LX/Zxq;->A06:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/Zxq;->A05:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v4, v2

    iget-object v1, v0, LX/Zxq;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/Paint;

    const/16 v22, 0x0

    move-object/from16 v21, v14

    move/from16 v23, v22

    move/from16 v24, v5

    move/from16 v25, v4

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v26, 0x33

    move/from16 v24, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v2

    const/16 v23, 0x0

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/Zxq;->A04:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v0, LX/Zxq;->A01:J

    sub-long/2addr v6, v1

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    sget-object v12, LX/aHY;->A02:LX/aHY;

    iget-object v2, v0, LX/Zxq;->A0A:Landroid/content/Context;

    sub-int v19, v29, v20

    iget-object v1, v0, LX/Zxq;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/PP2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LX/Zxq;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v2

    invoke-virtual/range {v12 .. v19}, LX/aHY;->A06(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    :goto_2
    iget-object v2, v0, LX/Zxq;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-boolean v1, v0, LX/Zxq;->A07:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Zxq;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Yt1;

    sub-int v29, v29, v20

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move/from16 v28, v20

    move/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, LX/Yt1;->A01(Landroid/graphics/Canvas;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;IIZ)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v5, v0, LX/Zxq;->A00:F

    cmpl-float v1, v5, v23

    if-lez v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v17

    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v9, v1

    sub-float/2addr v9, v4

    iget-object v10, v0, LX/Zxq;->A0I:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v8, v1, LX/PP2;->A06:F

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v7, v1, LX/PP2;->A00:F

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v6, v1, LX/PP2;->A05:F

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v5, v1, LX/PP2;->A07:F

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v4, v1, LX/PP2;->A03:F

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PP2;

    iget v1, v1, LX/PP2;->A01:F

    new-instance v16, LX/PP2;

    move-object/from16 v21, v16

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-direct/range {v21 .. v28}, LX/PP2;-><init>(FFFFFFF)V

    sget-object v12, LX/aHY;->A02:LX/aHY;

    iget-object v13, v0, LX/Zxq;->A0A:Landroid/content/Context;

    sub-int v21, v29, v20

    const/16 v23, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v24}, LX/aHY;->A05(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/PP2;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    goto/16 :goto_2

    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/Zxq;->A0J:LX/Esp;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, LX/Zxq;->A0D:LX/Esp;

    goto/16 :goto_0
.end method
