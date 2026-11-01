.class public final LX/RUB;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;

.field public A03:LX/1nk;

.field public A04:LX/1nk;

.field public A05:LX/ZJh;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/RUB;->A00:LX/miz;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/aEZ;->A02(LX/miz;)LX/gnM;

    move-result-object v5

    iget-boolean v0, v1, LX/RUB;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/gnM;->A0q:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const/4 v6, 0x0

    const/16 v17, 0x1

    const/16 v13, -0x36

    const/4 v14, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v5 .. v22}, LX/gnM;->A00(LX/gnM;LX/ZHa;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/VQL;IIZZZZZZZZ)LX/gnM;

    move-result-object v21

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v4

    new-instance v0, LX/gnN;

    invoke-direct {v0, v1}, LX/gnN;-><init>(LX/RUB;)V

    invoke-virtual {v4, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/gnO;

    invoke-direct {v0, v1}, LX/gnO;-><init>(LX/RUB;)V

    invoke-virtual {v4, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/dvO;

    invoke-direct {v0}, LX/dvO;-><init>()V

    invoke-virtual {v4, v0}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/duM;

    invoke-direct {v3, v1}, LX/duM;-><init>(LX/RUB;)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v15}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v1, LX/RUB;->A05:LX/ZJh;

    sget-object v26, LX/VQL;->A04:LX/VQL;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/SOe;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, LX/SOe;-><init>(LX/miz;LX/ZAn;LX/lzy;LX/6q3;LX/gnM;LX/OuS;Ljava/lang/String;LX/ZJh;LX/aIR;LX/VQL;LX/WtQ;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move v11, v15

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method
