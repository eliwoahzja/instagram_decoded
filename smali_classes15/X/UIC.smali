.class public final LX/UIC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, LX/UIC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iget-object v4, v1, LX/UIC;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/8qd;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v21

    iget-object v3, v1, LX/UIC;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x2b745478

    const/4 v13, 0x3

    invoke-static {v0, v13}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollDetails"

    new-instance v14, LX/VJY;

    invoke-direct {v14, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v14, LX/VJY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/VJY;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/VJY;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v6}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v14, LX/VJY;->A00:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v6}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v14, LX/VJY;->A01:LX/4Mc;

    sget-object v18, LX/W0N;->A04:LX/W0N;

    invoke-static/range {v18 .. v18}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v14, LX/VJY;->A07:LX/snm;

    sget-object v0, LX/W1k;->A06:LX/W1k;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v14, LX/VJY;->A0E:LX/snm;

    const-string v17, ""

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v14, LX/VJY;->A0C:LX/snm;

    sget-object v8, LX/0gU;->A01:LX/0gU;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v14, LX/VJY;->A0B:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v14, LX/VJY;->A0D:LX/snm;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v14, LX/VJY;->A06:LX/snm;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v14, LX/VJY;->A09:LX/snm;

    sget-object v16, LX/QhC;->A03:LX/QhC;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v14, LX/VJY;->A08:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v14, LX/VJY;->A0A:LX/snm;

    invoke-virtual {v5}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gR;

    iput-object v0, v14, LX/VJY;->A05:LX/0gR;

    invoke-static {v15}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0G:LX/GhC;

    invoke-static {v12}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0N:LX/GhC;

    invoke-static {v11}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0L:LX/GhC;

    invoke-static {v10}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0K:LX/GhC;

    invoke-static {v9}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0M:LX/GhC;

    invoke-static {v5}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0F:LX/GhC;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0I:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0H:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/VJY;->A0J:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/E7q;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v2, v5, LX/E7q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/E7q;->A01:LX/VJY;

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual/range {v21 .. v21}, LX/0ST;->BLx()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, LX/E7q;->A05:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v5, LX/E7q;->A02:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v5, LX/E7q;->A03:LX/saY;

    iget-object v12, v14, LX/VJY;->A0G:LX/GhC;

    iget-object v11, v14, LX/VJY;->A0N:LX/GhC;

    iget-object v10, v14, LX/VJY;->A0L:LX/GhC;

    iget-object v9, v14, LX/VJY;->A0K:LX/GhC;

    iget-object v4, v14, LX/VJY;->A0M:LX/GhC;

    iget-object v3, v14, LX/VJY;->A0F:LX/GhC;

    iget-object v2, v14, LX/VJY;->A0I:LX/GhC;

    iget-object v1, v14, LX/VJY;->A0H:LX/GhC;

    iget-object v0, v14, LX/VJY;->A0J:LX/GhC;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    filled-new-array/range {v21 .. v29}, [LX/Ge9;

    move-result-object v0

    new-instance v4, LX/gaw;

    invoke-direct {v4, v13, v5, v0}, LX/gaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/N29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/N29;->A09:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/N29;->A04:LX/W0N;

    iput-boolean v7, v1, LX/N29;->A0A:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N29;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/N29;->A08:LX/0gR;

    iput v7, v1, LX/N29;->A02:I

    iput-object v8, v1, LX/N29;->A06:LX/0gR;

    iput-object v8, v1, LX/N29;->A07:LX/0gR;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/N29;->A03:LX/QhC;

    iput v7, v1, LX/N29;->A01:I

    iput-boolean v7, v1, LX/N29;->A0B:Z

    move/from16 v0, v20

    iput v0, v1, LX/N29;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/E7q;->A04:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C2i;

    invoke-direct {v0, v5, v6, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
