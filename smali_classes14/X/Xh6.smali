.class public abstract LX/Xh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)LX/2BS;
    .locals 32

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v9, v1, v13, v12, v11}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v6, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/PEX;

    iget-object v1, v6, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v0, v4, LX/PEX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v0, "interest_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v0, LX/2It;

    move-wide/from16 v29, p6

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-wide/from16 p1, v31

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v14, LX/BiV;

    invoke-direct {v14, v0, v8, v8, v8}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v15, LX/anT;

    move-object/from16 v0, p5

    invoke-direct {v15, v4, v0, v3, v2}, LX/anT;-><init>(LX/PEX;Lkotlin/jvm/functions/Function1;II)V

    new-instance v0, LX/BiW;

    invoke-direct {v0, v15, v14, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {v10, v9}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v1, :cond_5

    move-object v1, v12

    if-ne v0, v9, :cond_2

    move-object v1, v13

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v6, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_4
    move/from16 v7, v16

    goto/16 :goto_0

    :cond_5
    sub-int/2addr v0, v2

    if-ge v7, v0, :cond_4

    move-object v1, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
