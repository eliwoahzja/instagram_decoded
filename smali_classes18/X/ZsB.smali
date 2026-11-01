.class public final LX/ZsB;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09S;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A07:LX/Ndt;

.field public A08:LX/EiL;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v30, LX/7oK;->A07:LX/7oK;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ZsB;->A02:LX/09S;

    iget-wide v4, v3, LX/ZsB;->A01:J

    invoke-static {v0, v4, v5}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    iget-wide v4, v3, LX/ZsB;->A00:J

    invoke-static {v0, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v10, v3, LX/ZsB;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v7, v3, LX/ZsB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/ZsB;->A05:LX/Ifn;

    iget-object v6, v3, LX/ZsB;->A03:LX/9PW;

    sget-object v15, LX/nTc;->A00:LX/nTc;

    sget-object v14, LX/nTA;->A00:LX/nTA;

    const/4 v4, 0x0

    new-instance v11, LX/5Pq;

    invoke-direct {v11, v4}, LX/5Pq;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/bB0;->A00()LX/5PY;

    move-result-object v16

    iget-object v2, v3, LX/ZsB;->A08:LX/EiL;

    iget-object v13, v3, LX/ZsB;->A07:LX/Ndt;

    const-wide/16 v19, 0x0

    new-instance v3, LX/43y;

    move-object v5, v4

    move-object v9, v4

    move-object v12, v4

    move-object/from16 v18, v4

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v24}, LX/43y;-><init>(LX/09Y;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/59R;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;LX/9FB;LX/Ndt;LX/ENm;LX/EOl;LX/5PY;LX/EiL;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7qs;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v34, v1

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v24
.end method
