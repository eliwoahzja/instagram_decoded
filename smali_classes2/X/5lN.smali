.class public abstract LX/5lN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x1e

    new-array v0, v0, [LX/3zq;

    sget-object v5, LX/3zq;->A0D:LX/3zq;

    sget-object v6, LX/3zq;->A0U:LX/3zq;

    sget-object v7, LX/3zq;->A0V:LX/3zq;

    sget-object v8, LX/3zq;->A1B:LX/3zq;

    sget-object v9, LX/3zq;->A11:LX/3zq;

    sget-object v10, LX/3zq;->A17:LX/3zq;

    sget-object v11, LX/3zq;->A0w:LX/3zq;

    sget-object v12, LX/3zq;->A2C:LX/3zq;

    sget-object v13, LX/3zq;->A0u:LX/3zq;

    sget-object v14, LX/3zq;->A1y:LX/3zq;

    sget-object v15, LX/3zq;->A1u:LX/3zq;

    sget-object v16, LX/3zq;->A1z:LX/3zq;

    sget-object v17, LX/3zq;->A21:LX/3zq;

    sget-object v18, LX/3zq;->A0j:LX/3zq;

    sget-object v19, LX/3zq;->A0s:LX/3zq;

    sget-object v20, LX/3zq;->A0O:LX/3zq;

    sget-object v21, LX/3zq;->A2F:LX/3zq;

    sget-object v22, LX/3zq;->A0R:LX/3zq;

    sget-object v23, LX/3zq;->A0Q:LX/3zq;

    sget-object v24, LX/3zq;->A0B:LX/3zq;

    sget-object v25, LX/3zq;->A0G:LX/3zq;

    sget-object v26, LX/3zq;->A0N:LX/3zq;

    sget-object v27, LX/3zq;->A0K:LX/3zq;

    sget-object v28, LX/3zq;->A0P:LX/3zq;

    sget-object v29, LX/3zq;->A0H:LX/3zq;

    sget-object v30, LX/3zq;->A0F:LX/3zq;

    sget-object v31, LX/3zq;->A0E:LX/3zq;

    filled-new-array/range {v5 .. v31}, [LX/3zq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/3zq;->A1C:LX/3zq;

    sget-object v2, LX/3zq;->A08:LX/3zq;

    sget-object v1, LX/3zq;->A13:LX/3zq;

    filled-new-array {v3, v2, v1}, [LX/3zq;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x3

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5lN;->A01:Ljava/util/List;

    sget-object v15, LX/3zq;->A2A:LX/3zq;

    sget-object v19, LX/3zq;->A0e:LX/3zq;

    sget-object v20, LX/3zq;->A0f:LX/3zq;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v7

    filled-new-array/range {v15 .. v21}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5lN;->A00:Ljava/util/List;

    sget-object v16, LX/3zq;->A0I:LX/3zq;

    sget-object v19, LX/3zq;->A0v:LX/3zq;

    sget-object v23, LX/3zq;->A18:LX/3zq;

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    filled-new-array/range {v15 .. v25}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5lN;->A02:Ljava/util/List;

    return-void
.end method
