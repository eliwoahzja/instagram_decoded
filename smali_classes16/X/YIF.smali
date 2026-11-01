.class public final LX/YIF;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mqg;

.field public A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A03:LX/cg0;

.field public A04:LX/Q08;

.field public A05:LX/cTN;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/YIF;->A03()LX/Q1V;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/Q1V;
    .locals 35

    move-object/from16 v2, p0

    iget-object v15, v2, LX/YIF;->A01:LX/mqg;

    iget-object v14, v2, LX/YIF;->A0K:Ljava/lang/String;

    iget-object v13, v2, LX/YIF;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/YIF;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/YIF;->A0G:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/YIF;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v12, v2, LX/YIF;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/YIF;->A0L:Ljava/lang/String;

    iget-object v11, v2, LX/YIF;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/YIF;->A0F:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/YIF;->A0E:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/YIF;->A0D:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/YIF;->A0O:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/YIF;->A07:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/YIF;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/YIF;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/YIF;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/YIF;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/YIF;->A0Q:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/YIF;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v7, v2, LX/YIF;->A04:LX/Q08;

    iget-object v10, v2, LX/YIF;->A05:LX/cTN;

    iget-object v0, v2, LX/YIF;->A03:LX/cg0;

    iget-object v6, v2, LX/YIF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/YIF;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v2, LX/YIF;->A0R:Z

    move/from16 v20, v1

    iget-object v1, v2, LX/YIF;->A0J:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v2, LX/YIF;->A0S:Z

    move/from16 v17, v1

    iget-object v5, v2, LX/YIF;->A0P:Ljava/lang/String;

    iget-boolean v4, v2, LX/YIF;->A0T:Z

    const/4 v3, 0x0

    new-instance v1, LX/bpz;

    invoke-direct {v1}, LX/bpz;-><init>()V

    const/16 v19, 0x0

    invoke-static {v15, v14, v13, v9}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v33 .. v33}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12, v8, v11}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Q1V;

    invoke-direct {v2}, LX/Q14;-><init>()V

    iput-object v15, v2, LX/Q1V;->A08:LX/mqg;

    iput-object v14, v2, LX/Q1V;->A0X:Ljava/lang/String;

    iput-object v13, v2, LX/Q1V;->A0O:Ljava/lang/String;

    move-object/from16 v13, v34

    iput-object v13, v2, LX/Q1V;->A0T:Ljava/lang/String;

    move-object/from16 v13, v33

    iput-object v13, v2, LX/Q1V;->A0Y:Ljava/lang/String;

    iput-object v12, v2, LX/Q1V;->A0N:Ljava/lang/String;

    iput-object v8, v2, LX/Q1V;->A0a:Ljava/lang/String;

    iput-object v11, v2, LX/Q1V;->A0U:Ljava/lang/String;

    move-object/from16 v11, v32

    iput-object v11, v2, LX/Q1V;->A0S:Ljava/lang/String;

    move-object/from16 v11, v31

    iput-object v11, v2, LX/Q1V;->A0R:Ljava/lang/String;

    move-object/from16 v11, v30

    iput-object v11, v2, LX/Q1V;->A0Q:Ljava/lang/String;

    move-object/from16 v11, v29

    iput-object v11, v2, LX/Q1V;->A0Z:Ljava/lang/String;

    move-object/from16 v11, v28

    iput-object v11, v2, LX/Q1V;->A0J:Ljava/lang/Boolean;

    move-object/from16 v11, v27

    iput-object v11, v2, LX/Q1V;->A0V:Ljava/lang/String;

    move-object/from16 v11, v26

    iput-object v11, v2, LX/Q1V;->A0M:Ljava/lang/String;

    move-object/from16 v11, v25

    iput-object v11, v2, LX/Q1V;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v11, v24

    iput-object v11, v2, LX/Q1V;->A0I:Lcom/instagram/user/model/User;

    move-object/from16 v11, v23

    iput-object v11, v2, LX/Q1V;->A0c:Ljava/lang/String;

    move-object/from16 v11, v22

    iput-object v11, v2, LX/Q1V;->A0L:Ljava/lang/String;

    iput-object v7, v2, LX/Q1V;->A0B:LX/Q08;

    iput-object v10, v2, LX/Q1V;->A0E:LX/cTN;

    iput-object v0, v2, LX/Q1V;->A0A:LX/cg0;

    iput-object v6, v2, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Q1V;->A0P:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/Q1V;->A12:Z

    iput-object v1, v2, LX/Q1V;->A0C:LX/bpz;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Q1V;->A0W:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/Q1V;->A14:Z

    iput-object v5, v2, LX/Q1V;->A0b:Ljava/lang/String;

    iput-boolean v4, v2, LX/Q1V;->A16:Z

    new-instance v0, LX/dML;

    invoke-direct {v0}, LX/dML;-><init>()V

    iput-object v0, v2, LX/Q1V;->A0D:LX/dML;

    iput-object v9, v2, LX/Q1V;->A0K:Ljava/lang/String;

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v2, LX/Q1V;->A0p:LX/snm;

    iget-object v4, v7, LX/Q08;->A04:LX/cDk;

    const/16 v5, 0x21

    new-instance v1, LX/D66;

    invoke-direct {v1, v9, v5}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/cNk;

    invoke-direct {v0, v4, v8, v1}, LX/cNk;-><init>(LX/cDk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Q1V;->A0H:LX/cNk;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v25

    const/16 v4, 0x22

    new-instance v0, LX/D66;

    invoke-direct {v0, v9, v4}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v18, LX/Tb1;

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/Tb1;-><init>(Lcom/instagram/common/session/UserSession;LX/Q08;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Q1V;->A0G:LX/Tb1;

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81039700000e54L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/Q1V;->A13:Z

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0e:LX/5By;

    const/4 v0, 0x7

    invoke-static {v2, v10, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v12

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-virtual {v7, v9, v8}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v12, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v8

    iput-object v8, v2, LX/Q1V;->A0z:LX/GhC;

    const/16 v0, 0x8

    invoke-static {v2, v10, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v12, LX/0PV;->A01:LX/qHz;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v0, v1, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0u:LX/GhC;

    const/16 v0, 0x9

    invoke-static {v2, v10, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v15

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v13, -0x1

    new-instance v1, LX/Q0X;

    move/from16 v0, v19

    invoke-direct {v1, v9, v13, v13, v0}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v1, v14, v15, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0q:LX/GhC;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v2, LX/Q1V;->A0n:LX/snm;

    iget-object v0, v7, LX/Q08;->A0H:LX/GhC;

    iput-object v0, v2, LX/Q1V;->A0w:LX/GhC;

    const/16 v13, 0xa

    new-instance v7, LX/P2P;

    invoke-direct {v7, v13, v2, v8}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LX/Q1V;->A0h:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/I5B;

    invoke-direct {v0, v1, v3}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v14}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Q1V;->A0k:LX/Ge9;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v2, LX/Q1V;->A0o:LX/snm;

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81120d00026047L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/Q1V;->A15:Z

    invoke-static {v8, v4}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/I5B;

    invoke-direct {v0, v1, v3}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v14}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    iput-object v4, v2, LX/Q1V;->A0i:LX/Ge9;

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v15

    iput-object v15, v2, LX/Q1V;->A0f:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    sget-object v0, LX/ZFG;->A00:LX/ZFG;

    invoke-static {v0, v14, v15, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0r:LX/GhC;

    sget-object v14, LX/1ur;->A00:LX/1ur;

    invoke-static {v14, v15}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A01:LX/0go;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0m:LX/snm;

    invoke-static {v14, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A06:LX/0go;

    invoke-static/range {v16 .. v16}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0l:LX/snm;

    invoke-static {v14, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A05:LX/0go;

    const/16 v0, 0x23

    invoke-static {v2, v8, v11, v12, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0x:LX/GhC;

    new-instance v0, LX/anh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/anh;->A00:Lcom/instagram/common/session/UserSession;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/Q1V;->A0F:LX/anh;

    new-instance v0, LX/Q11;

    invoke-direct {v0, v2, v3, v1}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    iput-object v1, v2, LX/Q1V;->A0j:LX/Ge9;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v7

    iput-object v7, v2, LX/Q1V;->A0g:LX/Ge9;

    invoke-static {v2, v10, v13}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v10

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v11, v0, v10, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0v:LX/GhC;

    invoke-static {v14, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A04:LX/0go;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v9, v0, v7, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0t:LX/GhC;

    invoke-static {v14, v7}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A02:LX/0go;

    const/16 v0, 0x25

    invoke-static {v2, v7, v9, v12, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0y:LX/GhC;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v7

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v1, v7, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A0s:LX/GhC;

    invoke-static {v14, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A03:LX/0go;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A10:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, v2, v7}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v3, v0, v1, v12}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A11:LX/GhC;

    invoke-static {v8, v5}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v5

    const/16 v1, 0x35

    new-instance v0, LX/O82;

    invoke-direct {v0, v2, v3, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/16 v1, 0x13

    new-instance v0, LX/P9V;

    invoke-direct {v0, v2, v3, v1}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v4

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v4, v6, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v2, LX/Q1V;->A00:Landroid/location/Location;

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81117300005d6dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8113f60004674fL    # 3.0399799978218456E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8113f60003674eL    # 3.0399799977804E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5sD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v0, LX/P9V;

    invoke-direct {v0, v2, v3, v1}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_1
    const/16 v0, 0xc

    new-instance v1, LX/P2P;

    invoke-direct {v1, v0, v2, v8}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/Tb1;->A04(LX/Ge9;)V

    invoke-virtual {v2, v6}, LX/Q14;->A1c(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v6}, LX/Q14;->A1d(Lcom/instagram/common/session/UserSession;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
