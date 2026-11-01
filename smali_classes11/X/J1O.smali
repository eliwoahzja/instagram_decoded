.class public final LX/J1O;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J1O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J1O;->A00:LX/J1O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v12, p1

    invoke-static {v12}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v13, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v32, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v30, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object/from16 v29, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v14, LX/1xw;->A09:LX/1xw;

    const-string v6, "target_message_otid"

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "dropped_item_id"

    const-string v3, "dropped_item_status"

    const-string v2, "thread_id"

    const-string v1, "mutation_id"

    const-string v0, "DirectDragAndDropItemMutationParams"

    if-eq v15, v14, :cond_5

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "gesture_type"

    move-object/from16 v1, v22

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_1
    const-string v2, "dropped_item_type"

    move-object/from16 v1, v26

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_2
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_3
    const-string v2, "timestamp_us"

    move-object/from16 v1, v21

    invoke-static {v12, v1, v2, v0}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    goto :goto_1

    :sswitch_4
    invoke-static {v12, v6, v0, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v2, "action_source"

    move-object/from16 v1, v23

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_6
    invoke-static {v12, v5, v0, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v2, "pending_media_key"

    move-object/from16 v1, v20

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_8
    const-string v2, "durationMs"

    move-object/from16 v1, v17

    invoke-static {v12, v1, v2, v0}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :sswitch_9
    invoke-static {v12, v1, v0, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_a
    const-string v2, "dropped_item_type_id"

    move-object/from16 v1, v25

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_b
    invoke-static {v12, v4, v0, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_c
    const-string v2, "emoji_dropped"

    move-object/from16 v1, v27

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_d
    invoke-static {v12, v3, v0, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_e
    const-string v2, "relative_position"

    move-object/from16 v1, v24

    invoke-static {v12, v1, v2, v0}, LX/256;->A0P(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-result-object v24

    goto :goto_1

    :sswitch_f
    const-string v1, "doodle_logging_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/JL8;->A00:LX/JL8;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Frc;

    goto/16 :goto_1

    :sswitch_10
    const/16 v1, 0x447

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "doodle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/JL9;->A00:LX/JL9;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v12, v2, v0, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/JM8;->A00:LX/JM8;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "entryPoint"

    move-object/from16 v1, v18

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v7, :cond_b

    new-instance v28, LX/GFh;

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v16

    move-object/from16 v31, v24

    move-object/from16 v33, v21

    move-object/from16 v34, v17

    move-object/from16 v35, v11

    invoke-direct/range {v28 .. v49}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x75fa2bc2 -> :sswitch_14
        -0x70aaf6c3 -> :sswitch_13
        -0x5d1dd090 -> :sswitch_12
        -0x4f0b36e7 -> :sswitch_11
        -0x42b53d4a -> :sswitch_10
        -0x31bff58b -> :sswitch_f
        -0x289ccac4 -> :sswitch_e
        -0x1b369361 -> :sswitch_d
        -0x1aaf1739 -> :sswitch_c
        -0xe88f7b8 -> :sswitch_b
        -0xd6126cd -> :sswitch_a
        0x48147271 -> :sswitch_9
        0x4967425a -> :sswitch_8
        0x50b95edc -> :sswitch_7
        0x5b778fc1 -> :sswitch_6
        0x5b869e44 -> :sswitch_5
        0x5bd5a6e6 -> :sswitch_4
        0x5ec5aa67 -> :sswitch_3
        0x630ddf64 -> :sswitch_2
        0x6fdb7327 -> :sswitch_1
        0x7ceed070 -> :sswitch_0
    .end sparse-switch
.end method
