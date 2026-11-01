.class public final LX/boh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/boh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/boh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/boh;->A00:LX/boh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    invoke-static {v2}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v12, v14

    move-object v8, v14

    move-object/from16 v25, v14

    move-object/from16 v24, v14

    move-object/from16 v23, v14

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v4, v14

    move-object v11, v14

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    move-object v5, v14

    move-object v7, v14

    move-object v3, v14

    move-object v6, v14

    move-object v9, v14

    move-object v10, v14

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v20, "caption"

    const-string v19, "medias"

    const-string v18, "uuid"

    const-string v1, "LocalDraftThreadItem"

    if-eq v15, v0, :cond_14

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "podcast_show_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/cJP;->A00:LX/cJP;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    goto :goto_1

    :sswitch_1
    const-string v0, "inline_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/bpq;->A00:LX/bpq;

    invoke-static {v2, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "snippets_attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto :goto_1

    :sswitch_3
    const-string v0, "podcast_guest_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/bpA;->A00:LX/bpA;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XyY;

    goto :goto_1

    :sswitch_4
    const-string v0, "podcast_episode_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/br5;->A00:LX/br5;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "text_spoilers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/br6;->A00:LX/br6;

    invoke-static {v2, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v15, v20

    move-object/from16 v0, v24

    invoke-static {v2, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "location_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/bpU;->A00:LX/bpU;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XvW;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "detected_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/bqJ;->A00:LX/bqJ;

    invoke-static {v2, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v15, "quote_post_id"

    move-object/from16 v0, v22

    invoke-static {v2, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, v25

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_d

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/brR;->A00:LX/brR;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ys8;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "podcast_transcript_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_e

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/bpR;->A00:LX/bpR;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Y5J;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "podcast_draft_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_f

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/br4;->A00:LX/br4;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xyg;

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :cond_10
    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/bpW;->A00:LX/bpW;

    invoke-static {v2, v0, v14}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_1

    :sswitch_f
    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_12

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/cJO;->A00:LX/cJO;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/YrU;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "poll_options_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_13

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/bq7;->A00:LX/bq7;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/YQ1;

    goto/16 :goto_1

    :sswitch_11
    const-string v15, "paid_partnership"

    move-object/from16 v0, v21

    invoke-static {v2, v0, v15, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_12
    const-string v15, "is_media_marked_spoiler"

    move-object/from16 v0, v23

    invoke-static {v2, v0, v15, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_14
    if-eqz v25, :cond_19

    if-eqz v24, :cond_18

    if-eqz v14, :cond_1a

    if-nez v12, :cond_15

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_15
    if-nez v8, :cond_16

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-static/range {v23 .. v23}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v4, :cond_17

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_17
    new-instance v1, LX/YCX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/YCX;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/YCX;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/YCX;->A0G:Ljava/util/List;

    iput-object v13, v1, LX/YCX;->A03:LX/XvW;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YCX;->A04:LX/YQ1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YCX;->A05:LX/YrU;

    iput-object v12, v1, LX/YCX;->A0E:Ljava/util/List;

    iput-object v11, v1, LX/YCX;->A09:LX/Ys8;

    iput-object v8, v1, LX/YCX;->A0H:Ljava/util/List;

    iput-boolean v2, v1, LX/YCX;->A0I:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/YCX;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YCX;->A0A:Ljava/lang/Boolean;

    iput-object v5, v1, LX/YCX;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iput-object v4, v1, LX/YCX;->A0F:Ljava/util/List;

    iput-object v7, v1, LX/YCX;->A07:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    iput-object v3, v1, LX/YCX;->A08:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iput-object v6, v1, LX/YCX;->A01:LX/XyY;

    iput-object v9, v1, LX/YCX;->A02:LX/Y5J;

    iput-object v10, v1, LX/YCX;->A06:LX/Xyg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    move-object/from16 v0, v20

    goto :goto_6

    :cond_19
    move-object/from16 v0, v18

    goto :goto_6

    :cond_1a
    move-object/from16 v0, v19

    :goto_6
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e7339a1 -> :sswitch_12
        -0x5fd1fdef -> :sswitch_11
        -0x58aa9a38 -> :sswitch_10
        -0x457f5f7d -> :sswitch_f
        -0x404172f1 -> :sswitch_e
        -0x1ab18558 -> :sswitch_d
        -0x80056a6 -> :sswitch_c
        0x1bf9a -> :sswitch_b
        0x36f3bb -> :sswitch_a
        0xb53e57 -> :sswitch_9
        0x44a4c81 -> :sswitch_8
        0x7f4a21f -> :sswitch_7
        0x20ef99e6 -> :sswitch_6
        0x309ab5c3 -> :sswitch_5
        0x47cc6e49 -> :sswitch_4
        0x59691e66 -> :sswitch_3
        0x6037260c -> :sswitch_2
        0x6b5e89bc -> :sswitch_1
        0x724605e1 -> :sswitch_0
    .end sparse-switch
.end method
