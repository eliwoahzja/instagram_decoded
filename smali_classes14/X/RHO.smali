.class public final LX/RHO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/E5b;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/16 v25, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v1

    const-class v0, LX/KQn;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v31, LX/7oM;->A07:LX/7oM;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v22, LX/7oM;->A04:LX/7oM;

    const-string v0, "username_input"

    invoke-static {v12, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f13858b

    invoke-static {v14, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p0

    iget-object v9, v8, LX/RHO;->A01:LX/E5b;

    iget-boolean v6, v8, LX/RHO;->A03:Z

    const/16 v0, 0xf

    new-instance v3, LX/RT5;

    invoke-direct {v3, v0, v7, v8}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/dgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dgN;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/dgN;->A01:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ROp;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/ROp;->A02:Ljava/lang/CharSequence;

    iput-object v9, v0, LX/ROp;->A00:LX/E5b;

    iput-object v2, v0, LX/ROp;->A03:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/ROp;->A05:Z

    iput-object v1, v0, LX/ROp;->A01:LX/lyt;

    iput-object v3, v0, LX/ROp;->A04:Lkotlin/jvm/functions/Function0;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "password_input"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f135d77

    invoke-static {v14, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, LX/RHO;->A00:LX/E5b;

    new-instance v2, LX/dgM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x10

    new-instance v0, LX/RT5;

    invoke-direct {v0, v1, v7, v8}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ROp;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/ROp;->A02:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/ROp;->A00:LX/E5b;

    iput-object v4, v1, LX/ROp;->A03:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/ROp;->A05:Z

    iput-object v2, v1, LX/ROp;->A01:LX/lyt;

    iput-object v0, v1, LX/ROp;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v11

    move/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
