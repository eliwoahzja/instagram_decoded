.class public interface abstract LX/jMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/dTz;

.field public static final A01:[LX/bYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v6, 0x0

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v3, LX/dTz;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v11

    move v15, v11

    invoke-direct/range {v3 .. v15}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v14, "user_alias_id"

    const-string v15, "TEXT"

    new-instance v13, LX/dTz;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v13 .. v25}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v17

    new-instance v16, LX/dTz;

    move-object/from16 v18, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    invoke-direct/range {v16 .. v28}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v18, "optimistic_session_id"

    new-instance v17, LX/dTz;

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move/from16 v29, v11

    invoke-direct/range {v17 .. v29}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v19, "groupish_id"

    new-instance v18, LX/dTz;

    move-object/from16 v20, v15

    move-object/from16 v25, v6

    move/from16 v30, v11

    invoke-direct/range {v18 .. v30}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v20, "start_time_millis"

    new-instance v19, LX/dTz;

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move/from16 v31, v11

    invoke-direct/range {v19 .. v31}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v21, "expiration_time_millis"

    new-instance v20, LX/dTz;

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move/from16 v32, v11

    invoke-direct/range {v20 .. v32}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v22, "message_id"

    new-instance v21, LX/dTz;

    move-object/from16 v23, v15

    move-object/from16 v28, v6

    move/from16 v29, v12

    move/from16 v33, v11

    invoke-direct/range {v21 .. v33}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object v0, v3

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    filled-new-array/range {v0 .. v7}, [LX/dTz;

    move-result-object v0

    sput-object v0, LX/jMY;->A00:[LX/dTz;

    new-array v0, v11, [LX/bYW;

    sput-object v0, LX/jMY;->A01:[LX/bYW;

    return-void
.end method
