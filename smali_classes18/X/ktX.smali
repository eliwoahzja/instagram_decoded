.class public abstract LX/ktX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ggd;)LX/ZIc;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ggd;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/ggd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ggd;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ggd;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/ggd;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/ggd;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ggd;->A07:Ljava/lang/String;

    iget-object p0, p0, LX/ggd;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZIc;

    invoke-direct/range {v0 .. v10}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/ghG;)LX/kIM;
    .locals 32

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/ghG;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/ghG;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ghG;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/ghG;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/ghG;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/ghG;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/ghG;->A02:LX/eGr;

    iget v4, v0, LX/ghG;->A01:I

    iget v3, v0, LX/ghG;->A00:I

    iget-object v14, v0, LX/ghG;->A03:LX/eiF;

    iget-object v2, v0, LX/ghG;->A04:Ljava/lang/String;

    iget-boolean v1, v0, LX/ghG;->A0C:Z

    iget-object v0, v0, LX/ghG;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/kIM;

    move-object/from16 v16, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 p0, v11

    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v32}, LX/kIM;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v12
.end method
