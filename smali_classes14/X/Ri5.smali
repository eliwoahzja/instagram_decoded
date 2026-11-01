.class public final LX/Ri5;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/09L;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v11, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    const v2, 0x7f1340d0

    invoke-static {v4, v2}, LX/D8V;->A02(LX/2gb;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/0C0;->A04:LX/0C0;

    invoke-static {v5}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v21

    sget-object v13, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    move/from16 v35, v6

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v5}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v4, v2}, LX/D8V;->A02(LX/2gb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v5, v6}, LX/BRI;->A0Q(LX/09S;LX/lua;Z)LX/6aA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v9, v3, v1}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v7, LX/7qs;

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v1

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
