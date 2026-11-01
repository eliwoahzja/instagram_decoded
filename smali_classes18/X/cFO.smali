.class public final LX/cFO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cFO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cFO;->A00:LX/cFO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/b0q;Ljava/lang/Object;Ljava/lang/String;)LX/b0q;
    .locals 2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/cFP;->A00:LX/cFP;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/b0q;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v21, v11

    move-object v1, v11

    move-object v0, v11

    move-object/from16 v25, v11

    move-object/from16 v20, v11

    move-object/from16 v29, v11

    move-object v13, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v9, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v14, LX/1xw;->A09:LX/1xw;

    const-string v8, "clips_items"

    const-string v7, "labels_on_clips"

    const-string v6, "primary_cta"

    const-string v5, "clips_clicked_actions_info"

    const-string v4, "title_text"

    const-string v3, "clips_clicked_action"

    const-string v2, "MidCardCommonData"

    if-eq v15, v14, :cond_b

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v4, "secondary_title_text"

    move-object/from16 v3, v16

    invoke-static {v12, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_1
    const-string v4, "seconary_cta"

    move-object/from16 v3, v19

    invoke-static {v12, v3, v4, v2}, LX/cFO;->A00(LX/4Bd;LX/b0q;Ljava/lang/Object;Ljava/lang/String;)LX/b0q;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/5c0;->A00:LX/5c0;

    invoke-static {v12, v2, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "overlay_clicked_actions_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_4

    sget-object v2, LX/cFP;->A00:LX/cFP;

    invoke-static {v12, v2, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v4, "body_text"

    move-object/from16 v3, v22

    invoke-static {v12, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_5
    const-string v3, "preview_media_target"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_6

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/cFQ;->A00:LX/cFQ;

    invoke-virtual {v2, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/b0r;

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "header_asset_uri"

    move-object/from16 v3, v21

    invoke-static {v12, v3, v4, v2}, LX/BTI;->A08(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "overlay_on_clips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/eiS;->A0A:LX/eiS;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/eiS;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/ehJ;->A0A:LX/ehJ;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/ehJ;

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "secondary_body_text"

    move-object/from16 v3, v18

    invoke-static {v12, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_7

    sget-object v2, LX/cFP;->A00:LX/cFP;

    invoke-static {v12, v2, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v12, v13, v6, v2}, LX/cFO;->A00(LX/4Bd;LX/b0q;Ljava/lang/Object;Ljava/lang/String;)LX/b0q;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "secondary_cta"

    move-object/from16 v3, v17

    invoke-static {v12, v3, v4, v2}, LX/cFO;->A00(LX/4Bd;LX/b0q;Ljava/lang/Object;Ljava/lang/String;)LX/b0q;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "overlay_on_clips_text_info"

    move-object/from16 v3, v20

    invoke-static {v12, v4, v2, v3}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_9

    sget-object v2, LX/bi3;->A00:LX/bi3;

    invoke-static {v12, v2, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v12, v4, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    if-eqz v24, :cond_10

    if-eqz v11, :cond_f

    if-eqz v10, :cond_e

    if-eqz v1, :cond_d

    if-eqz v13, :cond_c

    if-eqz v9, :cond_11

    new-instance v23, LX/at7;

    move-object/from16 v31, v22

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v20

    move-object/from16 v26, v13

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v30, v21

    invoke-direct/range {v23 .. v39}, LX/at7;-><init>(LX/ehJ;LX/eiS;LX/qdE;LX/qdE;LX/qdE;LX/qet;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v23

    :cond_c
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_f
        -0x664c4c9c -> :sswitch_e
        -0x59543bad -> :sswitch_d
        -0x33ccb73b -> :sswitch_c
        -0x33b111ad -> :sswitch_b
        -0x2af68afd -> :sswitch_a
        -0x19435b61 -> :sswitch_9
        0x1d31ddea -> :sswitch_8
        0x1f42dbd2 -> :sswitch_7
        0x23a4b86b -> :sswitch_6
        0x2c850163 -> :sswitch_5
        0x4aaf79aa -> :sswitch_4
        0x4ec72457 -> :sswitch_3
        0x5188eba4 -> :sswitch_2
        0x6c76afc9 -> :sswitch_1
        0x7be4c65f -> :sswitch_0
    .end sparse-switch
.end method
