.class public final LX/YHw;
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

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 33

    move-object/from16 v2, p0

    iget-object v15, v2, LX/YHw;->A01:LX/mqg;

    iget-object v14, v2, LX/YHw;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/YHw;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/YHw;->A0M:Ljava/lang/String;

    iget-object v12, v2, LX/YHw;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/YHw;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/YHw;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/YHw;->A0G:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v2, LX/YHw;->A0F:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v2, LX/YHw;->A0E:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/YHw;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/YHw;->A0N:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/YHw;->A07:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/YHw;->A0H:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/YHw;->A09:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/YHw;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/YHw;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/YHw;->A0P:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/YHw;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v6, v2, LX/YHw;->A04:LX/Q08;

    iget-object v11, v2, LX/YHw;->A05:LX/cTN;

    iget-object v10, v2, LX/YHw;->A03:LX/cg0;

    iget-object v5, v2, LX/YHw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/YHw;->A0C:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v2, LX/YHw;->A0Q:Z

    move/from16 v19, v1

    iget-object v1, v2, LX/YHw;->A0I:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v2, LX/YHw;->A0R:Z

    move/from16 v17, v1

    iget-object v1, v2, LX/YHw;->A0O:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v9, LX/bpz;

    invoke-direct {v9}, LX/bpz;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v15, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v13, v8, v12, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v2, 0x14

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZFe;

    invoke-direct {v2}, LX/Q14;-><init>()V

    iput-object v15, v2, LX/ZFe;->A08:LX/mqg;

    iput-object v14, v2, LX/ZFe;->A0V:Ljava/lang/String;

    iput-object v13, v2, LX/ZFe;->A0N:Ljava/lang/String;

    iput-object v12, v2, LX/ZFe;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/ZFe;->A0M:Ljava/lang/String;

    iput-object v7, v2, LX/ZFe;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/ZFe;->A0S:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/ZFe;->A0R:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/ZFe;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/ZFe;->A0P:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/ZFe;->A0X:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/ZFe;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/ZFe;->A0T:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/ZFe;->A0L:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/ZFe;->A09:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/ZFe;->A0H:Lcom/instagram/user/model/User;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/ZFe;->A0a:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/ZFe;->A0K:Ljava/lang/String;

    iput-object v6, v2, LX/ZFe;->A0B:LX/Q08;

    iput-object v11, v2, LX/ZFe;->A0E:LX/cTN;

    iput-object v10, v2, LX/ZFe;->A0A:LX/cg0;

    iput-object v5, v2, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/ZFe;->A0O:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/ZFe;->A0x:Z

    iput-object v9, v2, LX/ZFe;->A0C:LX/bpz;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ZFe;->A0U:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/ZFe;->A0z:Z

    iput-object v1, v2, LX/ZFe;->A0Z:Ljava/lang/String;

    new-instance v0, LX/dML;

    invoke-direct {v0}, LX/dML;-><init>()V

    iput-object v0, v2, LX/ZFe;->A0D:LX/dML;

    iput-object v8, v2, LX/ZFe;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v2, LX/ZFe;->A0k:LX/snm;

    iget-object v9, v6, LX/Q08;->A04:LX/cDk;

    const/16 v0, 0x20

    new-instance v1, LX/D66;

    invoke-direct {v1, v8, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/cNk;

    invoke-direct {v0, v9, v7, v1}, LX/cNk;-><init>(LX/cDk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/ZFe;->A0G:LX/cNk;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81039700000e54L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/ZFe;->A0y:Z

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0b:LX/5By;

    const/4 v9, 0x3

    invoke-static {v2, v10, v9}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v12

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-virtual {v6, v8, v7}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v12, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v7

    iput-object v7, v2, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0t:LX/GhC;

    const/4 v0, 0x4

    invoke-static {v2, v10, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v12

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    sget-object v10, LX/0PV;->A01:LX/qHz;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v1, -0x1

    new-instance v0, LX/Q0X;

    invoke-direct {v0, v6, v1, v1, v3}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v0, v11, v12, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0l:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0v:LX/GhC;

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v14

    iput-object v14, v2, LX/ZFe;->A0c:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/ZFG;->A00:LX/ZFG;

    invoke-static {v0, v1, v14, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0m:LX/GhC;

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v14}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A01:LX/0go;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0i:LX/snm;

    invoke-static {v11, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A06:LX/0go;

    invoke-static/range {v16 .. v16}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0h:LX/snm;

    invoke-static {v11, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A05:LX/0go;

    const/16 v0, 0xe

    invoke-static {v2, v7, v8, v10, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0p:LX/GhC;

    new-instance v1, LX/anh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/anh;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZFe;->A0F:LX/anh;

    const/4 v0, 0x5

    new-instance v13, LX/P2P;

    invoke-direct {v13, v0, v2, v7}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v2, LX/ZFe;->A0e:LX/Ge9;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/ZFe;->A0j:LX/snm;

    new-instance v0, LX/I5B;

    invoke-direct {v0, v3, v4}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v0, v7, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v12

    iput-object v12, v2, LX/ZFe;->A0g:LX/Ge9;

    new-instance v1, LX/lhM;

    move/from16 v0, v16

    invoke-direct {v1, v2, v4, v0}, LX/lhM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7, v14, v13, v12}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput-object v1, v2, LX/ZFe;->A0f:LX/Ge9;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v12

    iput-object v12, v2, LX/ZFe;->A0d:LX/Ge9;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v6, v0, v12, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0o:LX/GhC;

    invoke-static {v11, v12}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A02:LX/0go;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0u:LX/GhC;

    invoke-static {v11, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A04:LX/0go;

    const/16 v8, 0x10

    invoke-static {v2, v12, v6, v10, v8}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0q:LX/GhC;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v6

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v1, v6, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0n:LX/GhC;

    invoke-static {v11, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A03:LX/0go;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0s:LX/GhC;

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, v2, v6}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v0, v1, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A0w:LX/GhC;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v6

    const-string v1, "EntityTabViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v6, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v2, LX/ZFe;->A00:Landroid/location/Location;

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v6

    const/16 v1, 0x31

    new-instance v0, LX/O82;

    invoke-direct {v0, v2, v4, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v6}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    new-instance v0, LX/P9V;

    invoke-direct {v0, v2, v4, v8}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v7}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81117300005d6dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8113f60004674fL    # 3.0399799978218456E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8113f60003674eL    # 3.0399799977804E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5sD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/Yce;

    invoke-direct {v0, v2, v4, v9}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_1
    invoke-virtual {v2, v5}, LX/Q14;->A1c(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v5}, LX/Q14;->A1d(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
