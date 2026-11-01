.class public final LX/I1B;
.super LX/WXn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/Ynx;

.field public A06:LX/I1D;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:LX/2ND;


# virtual methods
.method public final A05(LX/2ND;LX/lwy;F)V
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    iget-object v6, v5, LX/I1B;->A06:LX/I1D;

    iget-boolean v0, v6, LX/I1D;->A0E:Z

    if-eqz v0, :cond_b

    iget-wide v3, v6, LX/I1D;->A07:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ND;

    sget-object v0, LX/Xxj;->A00:Ljava/util/List;

    instance-of v0, v1, LX/4Ih;

    if-eqz v0, :cond_a

    check-cast v1, LX/4Ih;

    iget v1, v1, LX/4Ih;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_0
    :goto_0
    instance-of v0, v12, LX/4Ih;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, LX/4Ih;

    iget v1, v0, LX/4Ih;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    iget-boolean v0, v5, LX/I1B;->A0A:Z

    move-object/from16 v15, p2

    if-nez v0, :cond_5

    iget-wide v1, v5, LX/I1B;->A02:J

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, v5, LX/I1B;->A05:LX/Ynx;

    iget-object v0, v0, LX/Ynx;->A03:LX/lsj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lsj;->Bj4()I

    move-result v0

    :goto_3
    if-ne v11, v0, :cond_5

    :goto_4
    if-nez p1, :cond_2

    iget-object v0, v5, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ND;

    :cond_2
    :goto_5
    iget-object v0, v5, LX/I1B;->A05:LX/Ynx;

    iget-object v2, v0, LX/Ynx;->A03:LX/lsj;

    if-eqz v2, :cond_c

    iget-wide v0, v0, LX/Ynx;->A01:J

    const-wide/16 v22, 0x0

    sget-object v18, LX/2VE;->A00:LX/2VE;

    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v19, p3

    move-object/from16 v17, v2

    move-wide/from16 v24, v0

    move-wide/from16 v26, v22

    move-wide/from16 v28, v0

    move-object/from16 v16, v12

    invoke-interface/range {v15 .. v29}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    return-void

    :cond_3
    iget-object v12, v5, LX/I1B;->A0B:LX/2ND;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v11, v0, :cond_8

    iget-wide v0, v6, LX/I1D;->A07:J

    sget-object v2, LX/Xxj;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_6

    invoke-static {v3, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :cond_6
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/I1B;->A0B:LX/2ND;

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    iget-object v0, v5, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v5, LX/I1B;->A00:F

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v2

    iget-object v0, v5, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v5, LX/I1B;->A01:F

    iget-object v10, v5, LX/I1B;->A05:LX/Ynx;

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v2

    invoke-static {v0, v1, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    int-to-long v8, v2

    shl-long v8, v8, v16

    int-to-long v0, v0

    and-long v6, v3, v0

    or-long/2addr v6, v8

    invoke-interface {v15}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v13

    iget-object v14, v5, LX/I1B;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v15, v10, LX/Ynx;->A04:LX/LjO;

    iget-object v2, v10, LX/Ynx;->A03:LX/lsj;

    iget-object v8, v10, LX/Ynx;->A02:LX/Ia5;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    shr-long v0, v6, v16

    long-to-int v9, v0

    move-object v0, v2

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v9, v0, :cond_7

    and-long v0, v6, v3

    long-to-int v9, v0

    move-object v0, v2

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v9, v0, :cond_7

    iget v0, v10, LX/Ynx;->A00:I

    if-ne v0, v11, :cond_7

    :goto_7
    iput-wide v6, v10, LX/Ynx;->A01:J

    iget-object v9, v10, LX/Ynx;->A05:LX/2fC;

    invoke-static {v6, v7}, LX/2TL;->A01(J)J

    move-result-wide v3

    iget-object v6, v9, LX/2fC;->A02:LX/2fH;

    iget-object v11, v6, LX/2fH;->A02:LX/LjO;

    iget-object v10, v6, LX/2fH;->A03:LX/2fF;

    iget-object v7, v6, LX/2fH;->A01:LX/Ia5;

    iget-wide v0, v6, LX/2fH;->A00:J

    iput-object v15, v6, LX/2fH;->A02:LX/LjO;

    iput-object v13, v6, LX/2fH;->A03:LX/2fF;

    iput-object v8, v6, LX/2fH;->A01:LX/Ia5;

    iput-wide v3, v6, LX/2fH;->A00:J

    invoke-interface {v8}, LX/Ia5;->GgI()V

    sget-wide v21, LX/1xR;->A01:J

    const/4 v3, 0x0

    const/16 v20, 0x3e

    const/16 v16, 0x0

    const-wide/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move/from16 v19, v3

    move-wide/from16 v25, v23

    invoke-static/range {v16 .. v26}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/Ia5;->GeY()V

    iput-object v11, v6, LX/2fH;->A02:LX/LjO;

    iput-object v10, v6, LX/2fH;->A03:LX/2fF;

    iput-object v7, v6, LX/2fH;->A01:LX/Ia5;

    iput-wide v0, v6, LX/2fH;->A00:J

    check-cast v2, LX/3Cs;

    iget-object v0, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-boolean v3, v5, LX/I1B;->A0A:Z

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    iput-wide v0, v5, LX/I1B;->A02:J

    goto/16 :goto_4

    :cond_7
    shr-long v0, v6, v16

    long-to-int v2, v0

    and-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v1, v11}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v2

    invoke-static {v2}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v8

    iput-object v2, v10, LX/Ynx;->A03:LX/lsj;

    iput-object v8, v10, LX/Ynx;->A02:LX/Ia5;

    iput v11, v10, LX/Ynx;->A00:I

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Params: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tname: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I1B;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
