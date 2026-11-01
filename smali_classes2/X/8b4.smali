.class public final LX/8b4;
.super LX/4y6;
.source ""


# static fields
.field public static final A00:LX/8b5;

.field public static final A01:LX/8b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/8b5;

    invoke-direct {v0, v1, v2}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v0, LX/8b4;->A01:LX/8b5;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/8b5;

    invoke-direct {v0, v1, v2}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v0, LX/8b4;->A00:LX/8b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/4y6;-><init>()V

    invoke-direct {v0}, LX/8b4;->A00()V

    iget-object v0, v0, LX/4y6;->A00:Ljava/util/Map;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v9, LX/8b7;

    move-object v12, v10

    move-object v13, v11

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v19}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/8b8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v6, LX/8b9;

    invoke-direct {v6, v2, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v5, LX/8bB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/8b9;

    invoke-direct {v2, v5, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v6, v2}, [LX/8b9;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/8b5;

    invoke-direct {v2, v4, v5}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/8b7;

    invoke-direct/range {v9 .. v19}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/8b8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v7, LX/8b9;

    invoke-direct {v7, v5, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    new-instance v6, LX/8bB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v6, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v7, v5}, [LX/8b9;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/8b5;

    invoke-direct {v5, v4, v6}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object v13, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v6, LX/8bB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v6, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/8b5;

    invoke-direct {v5, v4, v6}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v6, LX/8bB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v6, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/8b5;

    invoke-direct {v5, v4, v6}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object v15, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/8bC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v7, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/8b5;

    invoke-direct {v5, v6, v7}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object v15, v14

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/8bC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v7, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/8b5;

    invoke-direct {v5, v2, v7}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/8b8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/8b9;

    invoke-direct {v8, v5, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    new-instance v7, LX/8bB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v7, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v8, v5}, [LX/8b9;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/8b5;

    invoke-direct {v5, v1, v7}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/8b7;

    move-object v12, v10

    move-object v13, v14

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/8b8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/8b9;

    invoke-direct {v8, v5, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    new-instance v7, LX/8bB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8b9;

    invoke-direct {v5, v7, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v8, v5}, [LX/8b9;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/8b5;

    invoke-direct {v5, v1, v7}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v6

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v5, LX/8b4;->A00:LX/8b5;

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v4, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v4, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/8b7;

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-direct/range {v13 .. v23}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v4, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object v13, v14

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v4, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v4, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/8b7;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v23}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/8b8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/8b9;

    invoke-direct {v9, v7, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v9, v7}, [LX/8b9;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v1, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/8b7;

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v23}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/8b8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/8b9;

    invoke-direct {v9, v7, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    new-instance v8, LX/8bB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/8b9;

    invoke-direct {v7, v8, v1}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    filled-new-array {v9, v7}, [LX/8b9;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/8b5;

    invoke-direct {v7, v1, v8}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/8b7;

    move-object v13, v14

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/8bC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8b9;

    invoke-direct {v1, v7, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, LX/8b5;

    invoke-direct {v1, v2, v7}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v16, v11

    move-object/from16 v20, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/8b4;->A01:LX/8b5;

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v16, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/8b7;

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v25}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/8bB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8b9;

    invoke-direct {v1, v5, v2}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LX/8b5;

    invoke-direct {v1, v4, v5}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/8b7;

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v14

    move-object v11, v14

    move-object v12, v10

    move-object v13, v4

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v5 .. v15}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v4, LX/8bC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8b9;

    invoke-direct {v1, v4, v3}, LX/8b9;-><init>(LX/Gvo;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/8b5;

    invoke-direct {v1, v2, v3}, LX/8b5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4y6;->A00:Ljava/util/Map;

    sget-object v0, LX/8b6;->A0O:LX/8b6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/8b7;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/8b4;->A01:LX/8b5;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v13, LX/8b7;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/8b7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
