.class public final LX/Znd;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public A03:LX/Fkk;

.field public A04:LX/5PY;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Znd;->A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x22d81bb9

    invoke-static {v1, v0, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v15

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v44, LX/7oM;->A06:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v4, LX/Znd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/Znd;->A01:LX/Ifn;

    sget-object v28, LX/nTa;->A00:LX/nTa;

    sget-object v27, LX/nSx;->A00:LX/nSx;

    invoke-static {}, LX/5Pn;->A00()LX/5Pn;

    move-result-object v24

    iget-object v11, v4, LX/Znd;->A04:LX/5PY;

    iget-object v10, v4, LX/Znd;->A03:LX/Fkk;

    iget-object v9, v4, LX/Znd;->A05:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/5Pq;

    invoke-direct {v1, v8}, LX/5Pq;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v31

    const-wide/16 v32, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/5QH;

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v39}, LX/5QH;-><init>(LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Ds0;LX/5Pn;LX/9FB;LX/Fkk;LX/ENm;LX/EOl;LX/5PY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v13

    invoke-static {v15}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v11, v12, v6, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-virtual {v7}, LX/6zQ;->DBY()LX/04R;

    move-result-object v7

    invoke-static {v10, v7, v6, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v10, v7, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v10, v8, v6}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v10, v4}, LX/7sY;->A0e(I)V

    invoke-static {v7, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v4, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v10, v5}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v39, LX/7lI;

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v14

    move-object/from16 v45, v5

    move/from16 v46, v6

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39
.end method
