.class public final LX/J1K;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J1K;->A00:LX/J1K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v2, v10

    move-object v4, v10

    move-object/from16 v21, v10

    move-object v1, v10

    move-object/from16 v20, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v19, "offline_threading_id"

    const-string v18, "pending_media_key"

    const-string v17, "relative_position_v2"

    const-string v16, "space_height"

    const-string v14, "doodle_item_id"

    const-string v13, "thread_id"

    const-string v12, "client_mutation_id"

    const-string v3, "DirectCreateDoodleInSpaceMutationParams"

    if-eq v15, v0, :cond_4

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v19

    invoke-static {v11, v0, v3, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v11, v12, v3, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v18

    invoke-static {v11, v0, v3, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v12, "compose_doodle_duration_ms"

    move-object/from16 v0, v20

    invoke-static {v11, v0, v12, v3}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_1

    :sswitch_4
    invoke-static {v11, v12, v3, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v17

    invoke-static {v11, v5, v0, v3}, LX/256;->A0P(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0, v3}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "doodle_logging_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/JL8;->A00:LX/JL8;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frc;

    goto :goto_1

    :sswitch_8
    invoke-static {v11, v14, v3, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    invoke-static {v11, v13, v3, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/JgE;->A00:LX/JgE;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jg6;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_b

    new-instance v3, LX/FtG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/FtG;->A05:Ljava/lang/String;

    iput-object v8, v3, LX/FtG;->A0A:Ljava/lang/String;

    iput v0, v3, LX/FtG;->A00:F

    iput-object v7, v3, LX/FtG;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/FtG;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/FtG;->A03:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iput-object v2, v3, LX/FtG;->A01:LX/Jg6;

    iput-object v4, v3, LX/FtG;->A06:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/FtG;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/FtG;->A02:LX/Frc;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/FtG;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    move-object/from16 v0, v19

    goto :goto_2

    :cond_6
    move-object/from16 v0, v18

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    goto :goto_2

    :cond_8
    move-object/from16 v0, v17

    :goto_2
    invoke-static {v0, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v13, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v12, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v14, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787d14e7 -> :sswitch_a
        -0x5d1dd090 -> :sswitch_9
        -0x4282ff5f -> :sswitch_8
        -0x31bff58b -> :sswitch_7
        -0x2c5a7580 -> :sswitch_6
        -0x1e0e9ba1 -> :sswitch_5
        0x48256bfd -> :sswitch_4
        0x48680dd8 -> :sswitch_3
        0x50b95edc -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x7bdc59fe -> :sswitch_0
    .end sparse-switch
.end method
