.class public abstract LX/hf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/W1p;Z)LX/nwP;
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ehf;->A0B:LX/ehf;

    const v0, 0x56b5490f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/eGx;->A05:LX/eGx;

    new-instance v3, LX/nwP;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-wide/from16 p0, v11

    invoke-direct/range {v13 .. v22}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/lSN;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, LX/eGx;->A06:LX/eGx;

    new-instance v3, LX/nwP;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v12}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    move/from16 v0, p1

    invoke-static {v3, v4, v0}, LX/hfB;->A00(LX/W1p;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v18

    if-eqz v18, :cond_0

    sget-object v16, LX/eGx;->A07:LX/eGx;

    new-instance v3, LX/nwP;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-wide/from16 p0, v11

    invoke-direct/range {v13 .. v22}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_4
    sget-object v0, LX/lCp;->A00:LX/lCp;

    invoke-virtual {v0, v3}, LX/lCp;->A00(LX/W1p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ysf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ysf;->A00:LX/GfR;

    iget-object v0, v0, LX/Ysf;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v16, LX/eGx;->A04:LX/eGx;

    new-instance v3, LX/nwP;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-wide/from16 p0, v11

    invoke-direct/range {v13 .. v22}, LX/nwP;-><init>(LX/GfR;LX/GfR;LX/eGx;LX/Yv3;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method
