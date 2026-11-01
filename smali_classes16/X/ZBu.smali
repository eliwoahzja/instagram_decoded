.class public final LX/ZBu;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;I)LX/ZBu;
    .locals 31

    const-string v11, "null_state_recent"

    const-string v12, "RECENT"

    const/16 v21, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v19, 0x1

    if-gez v19, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/E3I;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZBW;

    invoke-direct {v1}, LX/E3I;-><init>()V

    iput-object v0, v1, LX/ZBW;->A00:LX/E3I;

    const/4 v8, 0x0

    sget-object v7, LX/3Cu;->A07:LX/3Cu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/J3Z;

    move-object/from16 v10, p0

    move-object v9, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v21

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v6 .. v30}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    iput-object v6, v1, LX/ZBW;->A01:LX/J3Z;

    invoke-static {v1, v3, v2}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v19

    goto :goto_0

    :cond_1
    new-instance v2, LX/ZBu;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput-object v3, v2, LX/ZBu;->A01:Ljava/util/List;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    move/from16 v3, p2

    invoke-static {v1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZBu;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
