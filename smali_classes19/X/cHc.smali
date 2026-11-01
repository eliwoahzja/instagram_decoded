.class public final LX/cHc;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/lXL;

.field public A03:LX/say;

.field public A04:LX/ByY;

.field public A05:LX/EVV;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/6dn;

.field public A08:LX/CHj;

.field public A09:LX/mop;

.field public A0A:LX/Nmt;

.field public A0B:LX/lWx;

.field public A0C:LX/lXO;

.field public A0D:LX/mCZ;

.field public A0E:LX/XdK;

.field public A0F:LX/mCh;

.field public A0G:LX/lWL;

.field public A0H:LX/lWj;

.field public A0I:LX/lXB;

.field public A0J:LX/Esp;

.field public A0K:LX/Ikk;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 26

    move-object/from16 v4, p0

    iget-object v5, v4, LX/cHc;->A07:LX/6dn;

    iget-object v3, v4, LX/cHc;->A08:LX/CHj;

    iget-object v2, v4, LX/cHc;->A04:LX/ByY;

    iget-object v0, v4, LX/cHc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-static {v5, v3, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/gEW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/gEW;->A01:LX/6dn;

    iput-object v3, v0, LX/gEW;->A02:LX/CHj;

    iput-object v2, v0, LX/gEW;->A00:LX/ByY;

    iput-object v1, v0, LX/gEW;->A03:LX/Fg7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, LX/cHc;->A02:LX/lXL;

    iget-object v8, v4, LX/cHc;->A0E:LX/XdK;

    iget-object v1, v4, LX/cHc;->A03:LX/say;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/cHc;->A0F:LX/mCh;

    move-object/from16 v24, v1

    iget-object v1, v4, LX/cHc;->A0C:LX/lXO;

    move-object/from16 v23, v1

    iget-object v1, v4, LX/cHc;->A0D:LX/mCZ;

    move-object/from16 v22, v1

    iget-object v15, v4, LX/cHc;->A0J:LX/Esp;

    iget-object v14, v4, LX/cHc;->A0B:LX/lWx;

    iget-object v1, v4, LX/cHc;->A0I:LX/lXB;

    move-object/from16 v21, v1

    iget-object v13, v4, LX/cHc;->A0G:LX/lWL;

    iget-object v12, v4, LX/cHc;->A0H:LX/lWj;

    iget-object v11, v4, LX/cHc;->A09:LX/mop;

    iget-object v10, v4, LX/cHc;->A0A:LX/Nmt;

    iget-object v9, v4, LX/cHc;->A05:LX/EVV;

    iget v1, v4, LX/cHc;->A00:F

    move/from16 v20, v1

    iget v1, v4, LX/cHc;->A01:I

    move/from16 v19, v1

    iget-object v3, v4, LX/cHc;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/cHc;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/cHc;->A0K:LX/Ikk;

    iget-boolean v4, v4, LX/cHc;->A0N:Z

    move/from16 v18, v4

    const/4 v6, 0x0

    invoke-static {v6, v7, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v4, v22

    invoke-static {v4, v15, v14}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v9}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x12

    move/from16 v4, v17

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x13

    move/from16 v4, v16

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Vs4;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/Vs4;->A03:LX/lXL;

    iput-object v8, v4, LX/Vs4;->A0C:LX/XdK;

    iput-object v0, v4, LX/Vs4;->A0I:LX/gEW;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Vs4;->A04:LX/say;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/Vs4;->A0E:LX/mCh;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Vs4;->A0A:LX/lXO;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Vs4;->A0B:LX/mCZ;

    iput-object v15, v4, LX/Vs4;->A0K:LX/Esp;

    iput-object v14, v4, LX/Vs4;->A09:LX/lWx;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/Vs4;->A0H:LX/lXB;

    iput-object v13, v4, LX/Vs4;->A0F:LX/lWL;

    iput-object v12, v4, LX/Vs4;->A0G:LX/lWj;

    iput-object v11, v4, LX/Vs4;->A07:LX/mop;

    iput-object v10, v4, LX/Vs4;->A08:LX/Nmt;

    iput-object v9, v4, LX/Vs4;->A06:LX/EVV;

    move/from16 v0, v20

    iput v0, v4, LX/Vs4;->A00:F

    move/from16 v0, v19

    iput v0, v4, LX/Vs4;->A01:I

    iput-object v3, v4, LX/Vs4;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/Vs4;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/Vs4;->A0Q:LX/Ikk;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/Vs4;->A0l:Z

    const/16 v1, 0x72

    new-instance v0, LX/C6T;

    invoke-direct {v0, v4, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0O:LX/Esp;

    const/16 v0, 0x73

    invoke-static {v4, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0P:LX/Esp;

    const/16 v0, 0x71

    invoke-static {v4, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0N:LX/Esp;

    const/16 v0, 0x6f

    invoke-static {v4, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0L:LX/Esp;

    const/16 v0, 0x70

    invoke-static {v4, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0M:LX/Esp;

    invoke-static {v4}, LX/Vs4;->A05(LX/Vs4;)LX/aXX;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/Vs4;->A0f:LX/snm;

    iput-object v2, v4, LX/Vs4;->A0j:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/Vs4;->A0e:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v9, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/Vs4;->A0g:LX/saY;

    iget-object v12, v8, LX/XdK;->A06:LX/Ge9;

    iget-object v1, v7, LX/lXL;->A09:LX/GhC;

    new-instance v0, LX/NyX;

    invoke-direct {v0, v4, v9, v5}, LX/NyX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v12, v1, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-virtual {v4}, LX/Vs4;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0i:LX/GhC;

    iput-object v12, v4, LX/Vs4;->A0d:LX/Ge9;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v10, LX/5Jm;

    invoke-direct {v10, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/asB;

    invoke-direct {v0, v1, v1, v6, v6}, LX/asB;-><init>(LX/0gS;LX/0gS;II)V

    invoke-static {v0, v11, v12, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Vs4;->A0h:LX/GhC;

    invoke-virtual {v8}, LX/XdK;->A00()I

    move-result v0

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/Vs4;->A02:J

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v8, 0x8

    new-instance v0, LX/SWg;

    invoke-direct {v0, v4, v8}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jmh;->A02:LX/mkc;

    iput-object v0, v1, LX/jmh;->A01:LX/snk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/jmh;->A00:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Vs4;->A0D:LX/jmh;

    const/4 v2, 0x3

    new-instance v0, LX/nUi;

    invoke-direct {v0, v4, v2}, LX/nUi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Vs4;->A05:LX/rAu;

    iget-object v0, v4, LX/Vs4;->A0E:LX/mCh;

    iget-object v1, v0, LX/mCh;->A0G:LX/GhC;

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v4, v9, v6}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v10

    iget-object v0, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v1, v0, LX/lXL;->A09:LX/GhC;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v3

    iget-object v1, v4, LX/Vs4;->A0d:LX/Ge9;

    new-instance v0, LX/iAW;

    invoke-direct {v0, v4, v9, v8}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v1, v10}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v4, v9, v5}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/qd8;

    invoke-direct {v0, v4, v9, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v11, v0, v8}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v8, v4, LX/Vs4;->A0h:LX/GhC;

    iget-object v0, v4, LX/Vs4;->A0B:LX/mCZ;

    iget-object v1, v0, LX/mCZ;->A09:LX/GhC;

    const/4 v3, 0x5

    new-instance v0, LX/Ycn;

    invoke-direct {v0, v4, v9, v3}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/lhS;

    invoke-direct {v0, v4, v2}, LX/lhS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v4, v11, v0, v10}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v8, 0xb

    invoke-static {v4, v11, v0, v8}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v11, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v11, v0, v3}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v13, v0, LX/lXO;->A0g:LX/GhC;

    iget-object v0, v4, LX/Vs4;->A0B:LX/mCZ;

    iget-object v12, v0, LX/mCZ;->A0B:LX/GhC;

    iget-object v3, v0, LX/mCZ;->A09:LX/GhC;

    iget-object v1, v4, LX/Vs4;->A0d:LX/Ge9;

    new-instance v0, LX/iAd;

    invoke-direct {v0, v4, v9, v2}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v13, v12, v3, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v9, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v9, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v11, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v4, v11, v0, v13}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v4, v11, v0, v3}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v11, v0, v2}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v4, LX/Vs4;->A0C:LX/XdK;

    iget-object v12, v0, LX/XdK;->A06:LX/Ge9;

    iget-object v0, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v1, v0, LX/lXL;->A09:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/E1a;

    invoke-direct {v0, v13, v9}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v0, v12, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v9, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v9, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v9, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/Vs4;->A0H:LX/lXB;

    iget-object v1, v0, LX/lXB;->A0F:LX/GhC;

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v4, v9, v3}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v11, v0, v6}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v4, LX/Vs4;->A0H:LX/lXB;

    iget-boolean v0, v0, LX/lXB;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v0, LX/lXO;->A0g:LX/GhC;

    const/16 v0, 0x1f

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v1, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v2}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v9, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_0
    iget-object v0, v4, LX/Vs4;->A0H:LX/lXB;

    iget-boolean v0, v0, LX/lXB;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v11, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1
    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v0, v5, v3}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v0, LX/aIq;

    invoke-direct {v0, v4, v9, v5}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v0, v5, v3}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v0, LX/aIq;

    invoke-direct {v0, v4, v9, v3}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v4, LX/Vs4;->A0C:LX/XdK;

    iget-object v1, v0, LX/XdK;->A06:LX/Ge9;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v5

    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/F5u;

    invoke-direct {v0, v1, v9}, LX/F5u;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/D7q;

    invoke-direct {v0, v4, v9, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v11, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v1, v4, LX/Vs4;->A0d:LX/Ge9;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v9, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v0, LX/lXO;->A0d:LX/GhC;

    new-instance v0, LX/aKn;

    invoke-direct {v0, v4, v9, v10}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v4, LX/Vs4;->A0G:LX/lWj;

    iget-object v1, v0, LX/lWj;->A02:LX/GhC;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/aKn;

    invoke-direct {v0, v4, v9, v8}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    new-instance v0, LX/Zac;

    invoke-direct {v0, v4, v3}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/lXL;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/agu;

    invoke-direct {v0, v4, v3}, LX/agu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/lXL;->A04:LX/snk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
