.class public final enum LX/VLM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLM;

.field public static final enum A03:LX/VLM;

.field public static final enum A04:LX/VLM;

.field public static final enum A05:LX/VLM;

.field public static final enum A06:LX/VLM;

.field public static final enum A07:LX/VLM;

.field public static final enum A08:LX/VLM;

.field public static final enum A09:LX/VLM;

.field public static final enum A0A:LX/VLM;

.field public static final enum A0B:LX/VLM;

.field public static final enum A0C:LX/VLM;

.field public static final enum A0D:LX/VLM;

.field public static final enum A0E:LX/VLM;

.field public static final enum A0F:LX/VLM;

.field public static final enum A0G:LX/VLM;

.field public static final enum A0H:LX/VLM;

.field public static final enum A0I:LX/VLM;

.field public static final enum A0J:LX/VLM;

.field public static final enum A0K:LX/VLM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/4 v3, 0x0

    const-string v2, "create_undo_snapshot"

    const-string v1, "CREATE_UNDO_SNAPSHOT"

    new-instance v21, LX/VLM;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VLM;->A06:LX/VLM;

    const/4 v3, 0x1

    const-string v2, "create_undo_snapshot_error"

    const-string v1, "CREATE_UNDO_SNAPSHOT_ERROR"

    new-instance v20, LX/VLM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VLM;->A07:LX/VLM;

    const/4 v3, 0x2

    const-string v2, "create_redo_snapshot"

    const-string v1, "CREATE_REDO_SNAPSHOT"

    new-instance v19, LX/VLM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VLM;->A04:LX/VLM;

    const/4 v3, 0x3

    const-string v2, "create_redo_snapshot_error"

    const-string v1, "CREATE_REDO_SNAPSHOT_ERROR"

    new-instance v18, LX/VLM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VLM;->A05:LX/VLM;

    const/4 v3, 0x4

    const-string v2, "mutate_start"

    const-string v1, "MUTATE_START"

    new-instance v17, LX/VLM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VLM;->A0C:LX/VLM;

    const/4 v3, 0x5

    const-string v2, "mutate_error"

    const-string v1, "MUTATE_ERROR"

    new-instance v16, LX/VLM;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VLM;->A0B:LX/VLM;

    const/4 v2, 0x6

    const-string v1, "mutate_end"

    const-string v0, "MUTATE_END"

    new-instance v14, LX/VLM;

    invoke-direct {v14, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VLM;->A0A:LX/VLM;

    const/4 v2, 0x7

    const-string v1, "save_undo_snapshot"

    const-string v0, "SAVE_UNDO_SNAPSHOT"

    new-instance v13, LX/VLM;

    invoke-direct {v13, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLM;->A0K:LX/VLM;

    const/16 v2, 0x8

    const-string v1, "save_snapshot_error"

    const-string v0, "SAVE_SNAPSHOT_ERROR"

    new-instance v12, LX/VLM;

    invoke-direct {v12, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLM;->A0J:LX/VLM;

    const/16 v2, 0x9

    const-string v1, "reset_local_stack"

    const-string v0, "RESET_LOCAL_STACK"

    new-instance v11, LX/VLM;

    invoke-direct {v11, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLM;->A0H:LX/VLM;

    const/16 v2, 0xa

    const-string v1, "reset_local_stack_error"

    const-string v0, "RESET_LOCAL_STACK_ERROR"

    new-instance v10, LX/VLM;

    invoke-direct {v10, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLM;->A0I:LX/VLM;

    const/16 v2, 0xb

    const-string v1, "pop_undo_stack"

    const-string v0, "POP_UNDO_STACK"

    new-instance v9, LX/VLM;

    invoke-direct {v9, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLM;->A0F:LX/VLM;

    const/16 v2, 0xc

    const-string v1, "pop_undo_stack_error"

    const-string v0, "POP_UNDO_STACK_ERROR"

    new-instance v8, LX/VLM;

    invoke-direct {v8, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLM;->A0G:LX/VLM;

    const/16 v2, 0xd

    const-string v1, "pop_redo_stack"

    const-string v0, "POP_REDO_STACK"

    new-instance v7, LX/VLM;

    invoke-direct {v7, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLM;->A0D:LX/VLM;

    const/16 v2, 0xe

    const-string v1, "pop_redo_stack_error"

    const-string v0, "POP_REDO_STACK_ERROR"

    new-instance v6, LX/VLM;

    invoke-direct {v6, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLM;->A0E:LX/VLM;

    const/16 v2, 0xf

    const-string v1, "load_undo_snapshot"

    const-string v0, "LOAD_UNDO_SNAPSHOT"

    new-instance v5, LX/VLM;

    invoke-direct {v5, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLM;->A09:LX/VLM;

    const/16 v2, 0x10

    const-string v1, "load_redo_snapshot"

    const-string v0, "LOAD_REDO_SNAPSHOT"

    new-instance v4, LX/VLM;

    invoke-direct {v4, v0, v2, v1}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLM;->A08:LX/VLM;

    const/16 v1, 0x11

    const-string v0, "clear_undo_stack"

    const-string v2, "CLEAR_UNDO_STACK"

    new-instance v3, LX/VLM;

    invoke-direct {v3, v2, v1, v0}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLM;->A03:LX/VLM;

    const/16 v15, 0x12

    const-string v2, "clear_redo_stack"

    const-string v0, "CLEAR_REDO_STACK"

    new-instance v1, LX/VLM;

    invoke-direct {v1, v0, v15, v2}, LX/VLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    filled-new-array/range {v21 .. v39}, [LX/VLM;

    move-result-object v0

    sput-object v0, LX/VLM;->A02:[LX/VLM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLM;
    .locals 1

    const-class v0, LX/VLM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLM;

    return-object v0
.end method

.method public static values()[LX/VLM;
    .locals 1

    sget-object v0, LX/VLM;->A02:[LX/VLM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLM;

    return-object v0
.end method
