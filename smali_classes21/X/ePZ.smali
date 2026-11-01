.class public abstract LX/ePZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;LX/Ess;)LX/Ess;
    .locals 38

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v34}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A01:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    iget v2, v0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A00:F

    iget v1, v0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A01:F

    iget v0, v0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A02:F

    new-instance v11, LX/GpK;

    invoke-direct {v11, v2, v1, v0}, LX/GpK;-><init>(FFF)V

    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/cwj;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/cwj;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v17, LX/cwj;

    if-nez v17, :cond_2

    sget-object v17, LX/cwj;->A04:LX/cwj;

    :cond_2
    iget v1, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A08:F

    move/from16 v18, v1

    iget v1, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A00:F

    move/from16 v19, v1

    iget v1, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A06:F

    move/from16 v20, v1

    iget v15, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A09:F

    iget v14, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A01:F

    iget-boolean v10, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0E:Z

    iget-boolean v9, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0G:Z

    iget v8, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A02:F

    iget v7, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A03:F

    iget v6, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A07:F

    iget-boolean v5, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0B:Z

    iget-boolean v4, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0C:Z

    iget-boolean v3, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0D:Z

    iget-boolean v2, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0F:Z

    iget v1, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A04:F

    iget v0, v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A05:F

    new-instance v16, LX/73D;

    move/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v10

    invoke-direct/range {v16 .. v33}, LX/73D;-><init>(LX/cwj;FFFFFFFFFFZZZZZZ)V

    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    const p1, 0xffef5e

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    invoke-static/range {v32 .. v39}, LX/Ess;->A01(LX/Kc7;LX/Jy7;LX/Ess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v17, 0x0

    goto :goto_0
.end method
