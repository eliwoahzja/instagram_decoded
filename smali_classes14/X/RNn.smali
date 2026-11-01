.class public final LX/RNn;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/8mL;

.field public A04:LX/8mF;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x939

    invoke-static {v11, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/RNn;->A04:LX/8mF;

    iget-object v6, v0, LX/8mF;->A05:Ljava/lang/String;

    const-string v1, "destination_info_cfuu_"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x11

    new-instance v1, LX/mA4;

    invoke-direct {v1, v7, v2}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v3, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v2, v0, LX/8mF;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8mF;->A08:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-lez v9, :cond_1

    sget-object v22, LX/0C0;->A03:LX/0C0;

    iget-object v1, v11, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v10

    invoke-static {v11}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v8

    invoke-static {v11}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v4, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v30

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v18, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v30

    move-object/from16 v33, v17

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v1, v7, LX/RNn;->A02:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v0, LX/8mF;->A00:D

    const/16 v8, 0x12

    new-instance v11, LX/mA4;

    invoke-direct {v11, v7, v8}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    new-instance v10, LX/mAl;

    invoke-direct {v10, v7, v8}, LX/mAl;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/RNn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/RNn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, LX/8mF;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/8mF;->A03:LX/6oE;

    iget-boolean v13, v0, LX/8mF;->A0C:Z

    const/16 v35, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/RYM;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v3, v0, LX/RYM;->A08:Ljava/util/List;

    iput-object v14, v0, LX/RYM;->A05:Ljava/lang/String;

    iput-wide v1, v0, LX/RYM;->A00:D

    iput-object v11, v0, LX/RYM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/RYM;->A0A:LX/snk;

    iput-object v9, v0, LX/RYM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/RYM;->A01:LX/00T;

    iput-object v8, v0, LX/RYM;->A07:Ljava/lang/String;

    iput-object v6, v0, LX/RYM;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/RYM;->A04:LX/6oE;

    iput-boolean v13, v0, LX/RYM;->A0B:Z

    iput-object v4, v0, LX/RYM;->A02:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7lI;

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v15

    move/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
