.class public final LX/ZrH;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/59R;

.field public A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A04:LX/Ndt;

.field public A05:LX/5PY;

.field public A06:LX/EiL;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/ZrH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1595fcc7

    invoke-static {v1, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v16

    sget-object v42, LX/7oK;->A0D:LX/7oK;

    sget-object v43, LX/7oM;->A06:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v15, v10, LX/ZrH;->A02:LX/59R;

    iget-object v14, v10, LX/ZrH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v10, LX/ZrH;->A01:LX/Ifn;

    iget-object v12, v10, LX/ZrH;->A07:Ljava/lang/String;

    sget-object v29, LX/nTb;->A00:LX/nTb;

    sget-object v28, LX/nSy;->A00:LX/nSy;

    new-instance v8, LX/5Pq;

    invoke-direct {v8, v4}, LX/5Pq;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, LX/ZrH;->A05:LX/5PY;

    iget-object v9, v10, LX/ZrH;->A06:LX/EiL;

    iget-object v1, v10, LX/ZrH;->A04:LX/Ndt;

    const-wide/16 v33, 0x0

    new-instance v0, LX/43y;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v21, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v38}, LX/43y;-><init>(LX/09Y;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/59R;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;LX/9FB;LX/Ndt;LX/ENm;LX/EOl;LX/5PY;LX/EiL;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v8

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v12, v5, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-virtual {v6}, LX/6zQ;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v8, v6, v5, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v8, v6, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v8, v4, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v2, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v8, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v38, LX/7lI;

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v44, v7

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38
.end method
