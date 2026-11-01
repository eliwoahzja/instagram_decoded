.class public abstract LX/XMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;JJZ)LX/2BS;
    .locals 29

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->Br7()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    sget-wide v0, LX/M8k;->A00:J

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;->CWL()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-wide/from16 v0, p2

    :goto_3
    if-eqz v7, :cond_5

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-wide/from16 v21, p4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_4
    iget-object v5, v2, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v10, v0, v1}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    :cond_6
    move-object/from16 v5, p0

    iget-object v10, v5, LX/2Is;->A02:LX/2It;

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    add-int/2addr v4, v5

    if-eqz v7, :cond_0

    const-string v1, "highlighter_span"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v5, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_7
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
