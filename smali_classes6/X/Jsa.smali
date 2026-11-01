.class public final LX/Jsa;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/FVP;

.field public A02:LX/lR0;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/7oM;->A06:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Jsa;->A01:LX/FVP;

    iget-object v8, v0, LX/FVP;->A00:LX/VU0;

    iget-object v7, v0, LX/FVP;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v6, v0, LX/FVP;->A03:Z

    iget-boolean v5, v0, LX/FVP;->A02:Z

    iget-object v4, v1, LX/Jsa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Jsa;->A00:LX/4Ka;

    iget-object v2, v1, LX/Jsa;->A04:LX/Ifn;

    iget-object v1, v1, LX/Jsa;->A02:LX/lR0;

    new-instance v0, LX/SEP;

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/SEP;-><init>(LX/4Ka;LX/VU0;LX/lR0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;ZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11
.end method
