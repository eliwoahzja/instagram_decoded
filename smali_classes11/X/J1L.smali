.class public final LX/J1L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J1L;->A00:LX/J1L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    invoke-static {v10}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object/from16 v20, v9

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v19, "old_target_message_otid"

    const-string v18, "new_target_message_otid"

    const-string v17, "dropped_item_id"

    const-string v16, "relative_position"

    const-string v14, "old_target_message_id"

    const-string v13, "new_target_message_id"

    const-string v12, "thread_id"

    const-string v11, "mutation_id"

    const-string v1, "DirectDragAndDropItemMoveMutationParams"

    if-eq v15, v0, :cond_1

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v11, "action_source"

    move-object/from16 v0, v20

    invoke-static {v10, v11, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_1
    invoke-static {v10, v11, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v19

    invoke-static {v10, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v18

    invoke-static {v10, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v17

    invoke-static {v10, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v16

    invoke-static {v10, v2, v0, v1}, LX/256;->A0P(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    invoke-static {v10, v14, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    invoke-static {v10, v13, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    invoke-static {v10, v12, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_9

    new-instance v1, LX/FtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FtA;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/FtA;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/FtA;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/FtA;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/FtA;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/FtA;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/FtA;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/FtA;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/FtA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object/from16 v0, v18

    goto :goto_2

    :cond_3
    move-object/from16 v0, v19

    goto :goto_2

    :cond_4
    invoke-static {v13, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, v17

    goto :goto_2

    :cond_7
    invoke-static {v12, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v11, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, v16

    :goto_2
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_8
        -0x4b9f051e -> :sswitch_7
        -0x2d3e7457 -> :sswitch_6
        -0x289ccac4 -> :sswitch_5
        -0xe88f7b8 -> :sswitch_4
        0x2010cdc7 -> :sswitch_3
        0x289048ce -> :sswitch_2
        0x48147271 -> :sswitch_1
        0x5b869e44 -> :sswitch_0
    .end sparse-switch
.end method
