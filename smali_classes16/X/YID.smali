.class public final LX/YID;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mqg;

.field public A03:LX/W0H;

.field public A04:LX/cg0;

.field public A05:LX/Q08;

.field public A06:LX/cDl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/YID;->A03()LX/ZFq;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/ZFq;
    .locals 35

    move-object/from16 v5, p0

    iget-object v15, v5, LX/YID;->A02:LX/mqg;

    iget-object v14, v5, LX/YID;->A0C:Ljava/lang/String;

    iget-object v13, v5, LX/YID;->A08:Ljava/lang/String;

    iget-object v10, v5, LX/YID;->A00:Landroid/content/Context;

    iget-object v12, v5, LX/YID;->A03:LX/W0H;

    iget-object v8, v5, LX/YID;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/YID;->A05:LX/Q08;

    iget-object v0, v5, LX/YID;->A04:LX/cg0;

    iget-object v11, v5, LX/YID;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/YID;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v5, LX/YID;->A09:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v5, LX/YID;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v9, v5, LX/YID;->A0G:Z

    iget-object v4, v5, LX/YID;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/YID;->A06:LX/cDl;

    iget-boolean v2, v5, LX/YID;->A0H:Z

    iget-object v1, v5, LX/YID;->A0E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v5, LX/YID;->A0I:Z

    move/from16 v33, v1

    iget-object v1, v5, LX/YID;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v6, v15, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v13, v10, v12, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v11}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xe

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ZFq;

    invoke-direct {v5}, LX/Q14;-><init>()V

    iput-object v15, v5, LX/ZFq;->A09:LX/mqg;

    iput-object v14, v5, LX/ZFq;->A0S:Ljava/lang/String;

    iput-object v13, v5, LX/ZFq;->A0L:Ljava/lang/String;

    iput-object v10, v5, LX/ZFq;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/ZFq;->A0B:LX/W0H;

    iput-object v8, v5, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/ZFq;->A0D:LX/Q08;

    iput-object v0, v5, LX/ZFq;->A0C:LX/cg0;

    iput-object v11, v5, LX/ZFq;->A0T:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/ZFq;->A0K:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/ZFq;->A0P:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/ZFq;->A0Q:Ljava/lang/String;

    iput-boolean v9, v5, LX/ZFq;->A0w:Z

    iput-object v4, v5, LX/ZFq;->A0R:Ljava/lang/String;

    iput-object v3, v5, LX/ZFq;->A0G:LX/cDl;

    iput-boolean v2, v5, LX/ZFq;->A10:Z

    move-object/from16 v0, v34

    iput-object v0, v5, LX/ZFq;->A0U:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v5, LX/ZFq;->A14:Z

    iput-object v1, v5, LX/ZFq;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/dML;

    invoke-direct {v0}, LX/dML;-><init>()V

    iput-object v0, v5, LX/ZFq;->A0F:LX/dML;

    new-instance v1, LX/anh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/anh;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ZFq;->A0H:LX/anh;

    invoke-static {v8}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    xor-int/lit8 v0, v15, 0x1

    iput-boolean v0, v5, LX/ZFq;->A13:Z

    if-nez v15, :cond_0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039700000e54L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/ZFq;->A0y:Z

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/ZFq;->A0i:LX/snm;

    iget-object v3, v7, LX/Q08;->A04:LX/cDk;

    const/4 v2, 0x5

    new-instance v1, LX/E39;

    invoke-direct {v1, v5, v2}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cNk;

    invoke-direct {v0, v3, v11, v1}, LX/cNk;-><init>(LX/cDk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/ZFq;->A0J:LX/cNk;

    const/4 v3, 0x0

    invoke-static {v5, v4, v2}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v10

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    sget-object v1, LX/0PV;->A01:LX/qHz;

    move-object v2, v1

    const/16 v29, 0xfff

    const/16 v28, -0x1

    new-instance v0, LX/E74;

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, LX/E74;-><init>(LX/gJz;LX/WHw;LX/WEu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    invoke-static {v0, v9, v10, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v10

    iput-object v10, v5, LX/ZFq;->A0q:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v25

    const/4 v13, 0x7

    new-instance v9, LX/E39;

    invoke-direct {v9, v5, v13}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Tb1;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/Tb1;-><init>(Lcom/instagram/common/session/UserSession;LX/Q08;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    iput-object v0, v5, LX/ZFq;->A0I:LX/Tb1;

    const/4 v0, 0x6

    invoke-static {v5, v4, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v14

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    if-eqz v15, :cond_2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    :cond_2
    sget-object v18, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v18

    invoke-static {v0, v9, v14, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v9

    iput-object v9, v5, LX/ZFq;->A0s:LX/GhC;

    const-string v1, ""

    new-instance v0, LX/VtK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/VtK;->A01:Z

    iput-object v1, v0, LX/VtK;->A00:Ljava/lang/String;

    iput-boolean v6, v0, LX/VtK;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0e:LX/snm;

    iput-object v12, v5, LX/ZFq;->A0A:LX/W0H;

    new-instance v0, LX/bpz;

    invoke-direct {v0}, LX/bpz;-><init>()V

    iput-object v0, v5, LX/ZFq;->A0E:LX/bpz;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0X:LX/5By;

    invoke-static {v5}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    invoke-static {v0, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v11}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v11

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v1, v11, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/ZFq;->A0m:LX/GhC;

    if-nez v15, :cond_5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v0, 0x16

    invoke-static {v5, v1, v11, v0}, LX/C7g;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :goto_0
    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v11

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/8zP;->A1t:LX/8zP;

    invoke-virtual {v11, v8, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A01:Landroid/location/Location;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81117300005d6dL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x8113f60004674fL    # 3.0399799978218456E-306

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x8113f60003674eL    # 3.0399799977804E-306

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5sD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v11

    const/16 v1, 0x11

    new-instance v0, LX/P9V;

    invoke-direct {v0, v5, v3, v1}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v11}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_4
    invoke-virtual {v5, v8}, LX/Q14;->A1c(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v8}, LX/Q14;->A1d(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/P2P;

    invoke-direct {v14, v13, v5, v9}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v5, LX/ZFq;->A0Y:LX/Ge9;

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v5, LX/ZFq;->A0g:LX/snm;

    const/4 v12, 0x3

    new-instance v0, LX/I5B;

    invoke-direct {v0, v12, v3}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v0, v13, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v0, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0u:LX/GhC;

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v5, LX/ZFq;->A0h:LX/snm;

    new-instance v1, LX/I5B;

    move/from16 v0, v19

    invoke-direct {v1, v0, v3}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v1, v9, v15}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v9

    iput-object v9, v5, LX/ZFq;->A0Z:LX/Ge9;

    sget-object v15, LX/7gN;->A00:LX/7gN;

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-virtual {v15, v8, v1, v0}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-virtual {v0}, LX/clA;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/ZFq;->A12:Z

    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v1

    new-instance v0, LX/Ycn;

    invoke-direct {v0, v5, v3, v6}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v6

    iput-object v6, v5, LX/ZFq;->A0c:LX/Ge9;

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/I5B;

    invoke-direct {v0, v1, v3}, LX/I5B;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iput-object v1, v5, LX/ZFq;->A0a:LX/Ge9;

    new-instance v0, LX/Ycy;

    invoke-direct {v0, v5, v3, v12}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v9, v14, v6, v13}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    iput-object v9, v5, LX/ZFq;->A0d:LX/Ge9;

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v12

    iput-object v12, v5, LX/ZFq;->A0b:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v0, v6, v12, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0l:LX/GhC;

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v12}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A03:LX/0go;

    const/16 v8, 0x19

    move-object/from16 v0, v18

    invoke-static {v5, v12, v0, v2, v8}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0r:LX/GhC;

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v9

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v8, v9, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0k:LX/GhC;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A04:LX/0go;

    const/16 v0, 0x1b

    invoke-static {v5, v10, v3, v2, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0t:LX/GhC;

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v0, LX/P2P;

    invoke-direct {v0, v8, v5, v9}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v8

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v3, v0, v8, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0v:LX/GhC;

    iget-object v0, v7, LX/Q08;->A0H:LX/GhC;

    iput-object v0, v5, LX/ZFq;->A0n:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/ZFG;->A00:LX/ZFG;

    invoke-static {v0, v3, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0j:LX/GhC;

    invoke-static {v6, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A02:LX/0go;

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0f:LX/snm;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A07:LX/0go;

    const/16 v0, 0x1c

    invoke-static {v5, v4, v11, v2, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0o:LX/GhC;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A06:LX/0go;

    const/16 v1, 0x1d

    move-object/from16 v0, v17

    invoke-static {v5, v10, v0, v2, v1}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0p:LX/GhC;

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A05:LX/0go;

    invoke-virtual {v10}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-boolean v0, v0, LX/E74;->A0Z:Z

    iput-boolean v0, v5, LX/ZFq;->A0z:Z

    invoke-virtual {v10}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-boolean v0, v0, LX/E74;->A0d:Z

    iput-boolean v0, v5, LX/ZFq;->A11:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/ZFq;->A0V:Ljava/util/Set;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    invoke-static {v5}, LX/ZFq;->A0B(LX/ZFq;)V

    goto/16 :goto_0
.end method
