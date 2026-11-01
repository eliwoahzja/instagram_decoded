.class public final LX/bFq;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rrv;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v4, p0

    iget-object v11, v4, LX/bFq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v14

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v9

    iget-object v13, v4, LX/bFq;->A02:LX/Rrv;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v11}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/bLe;

    invoke-direct {v12, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    iget-object v0, v4, LX/bFq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/g1k;

    iget-object v7, v4, LX/bFq;->A00:LX/4Lc;

    const/4 v8, 0x1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v11}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v8, v2, v1, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/bLg;

    invoke-direct {v4, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/bLg;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/JTx;->A02:LX/JvQ;

    invoke-virtual {v0}, LX/JvQ;->A00()LX/JTx;

    move-result-object v0

    invoke-static {v11}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/fir;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/fir;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/fir;->A04:LX/bLg;

    iput-object v0, v1, LX/fir;->A00:LX/JTx;

    iput-object v2, v1, LX/fir;->A01:LX/4Mh;

    const/16 v4, 0x9

    new-instance v0, LX/Q44;

    invoke-direct {v0, v1, v4}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/fir;->A06:LX/Esp;

    sget-object v0, LX/naP;->A00:LX/naP;

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    iput-object v0, v1, LX/fir;->A02:LX/4Mh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/Rus;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v11, v4, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/Rus;->A02:LX/4Mh;

    iput-object v9, v4, LX/Rus;->A06:LX/naj;

    iput-object v13, v4, LX/Rus;->A0A:LX/Rrv;

    iput-object v12, v4, LX/Rus;->A05:LX/bLe;

    iput-object v3, v4, LX/Rus;->A0B:LX/g1k;

    iput-object v7, v4, LX/Rus;->A01:LX/4Lc;

    iput-object v1, v4, LX/Rus;->A09:LX/fir;

    const/16 v1, 0x2c

    new-instance v0, LX/D6I;

    invoke-direct {v0, v4, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0G:LX/Esp;

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v4, LX/Rus;->A03:LX/5We;

    const/4 v12, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v12}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v14

    iput-object v14, v4, LX/Rus;->A0J:LX/5By;

    invoke-static {v0, v3, v12}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v13

    iput-object v13, v4, LX/Rus;->A0I:LX/5By;

    const/16 v12, 0x2e

    new-instance v0, LX/D6I;

    invoke-direct {v0, v4, v12}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0H:LX/Esp;

    const/16 v12, 0x2a

    new-instance v0, LX/D6I;

    invoke-direct {v0, v4, v12}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0E:LX/Esp;

    const/16 v12, 0x2b

    new-instance v0, LX/D6I;

    invoke-direct {v0, v4, v12}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0F:LX/Esp;

    invoke-static {v14}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0L:LX/Ge9;

    invoke-static {v13}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A0K:LX/Ge9;

    sget-object v0, LX/cFM;->A02:LX/cFM;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v4, LX/Rus;->A0Q:LX/snm;

    invoke-static {v4}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v12

    iget-object v0, v12, LX/jc0;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v4, LX/Rus;->A0R:LX/snm;

    invoke-static {v4}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v0

    invoke-virtual {v0}, LX/jc0;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Rus;->A0P:LX/snm;

    sget-object v17, LX/cHj;->A02:LX/cHj;

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Rus;->A0N:LX/snm;

    new-instance v12, LX/ihs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/ihs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v0

    iput-boolean v8, v0, LX/2gc;->A01:Z

    iput-object v0, v12, LX/ihs;->A00:LX/2gc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/Rus;->A07:LX/ihs;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v15

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v13

    invoke-static {v11}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/bLf;

    invoke-direct {v14, v15, v0, v13}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    iput-object v14, v4, LX/Rus;->A08:LX/bLf;

    const/16 v0, 0x2d

    new-instance v13, LX/D6I;

    invoke-direct {v13, v4, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Rus;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/fiA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/fiA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/fiA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/fiA;->A01:LX/3mC;

    iput-object v14, v8, LX/fiA;->A03:LX/bLf;

    const/16 v2, 0x553

    new-instance v0, LX/C3W;

    invoke-direct {v0, v8, v2}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/fiA;->A04:LX/Esp;

    const-class v13, LX/ihs;

    const/16 v2, 0xc

    new-instance v0, LX/D6I;

    invoke-direct {v0, v11, v2}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ihs;

    iput-object v0, v8, LX/fiA;->A02:LX/ihs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/Rus;->A0D:LX/fiA;

    new-instance v2, LX/fLQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/fLQ;->A00:LX/ihs;

    iput-object v8, v2, LX/fLQ;->A01:LX/fiA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Rus;->A0C:LX/fLQ;

    invoke-static {v9, v10}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v8, v9, LX/naj;->A0H:LX/GhC;

    const/16 v0, 0x8

    new-instance v2, LX/pcq;

    invoke-direct {v2, v0, v4, v8}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q73;

    invoke-direct {v0, v4, v3, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7, v0, v5}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v2, LX/0PV;->A01:LX/qHz;

    sget-object v8, LX/cKN;->A05:LX/cKN;

    invoke-static {v8, v0, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v13

    iput-object v13, v4, LX/Rus;->A0S:LX/GhC;

    sget-object v11, LX/bsu;->A00:LX/bsu;

    new-instance v0, LX/Ttw;

    invoke-direct {v0, v11, v11}, LX/Ttw;-><init>(LX/ei6;LX/ei6;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v4, LX/Rus;->A0O:LX/snm;

    invoke-static {v9, v10}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v14, v9, LX/naj;->A0J:LX/GhC;

    const/16 v1, 0x1a

    new-instance v0, LX/pcp;

    invoke-direct {v0, v14, v1}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v5}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v14

    iput-object v14, v4, LX/Rus;->A0T:LX/GhC;

    invoke-static {v9, v10}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v9, v9, LX/naj;->A0K:LX/GhC;

    const/16 v1, 0x1b

    new-instance v0, LX/pcp;

    invoke-direct {v0, v9, v1}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v5}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v9

    iput-object v9, v4, LX/Rus;->A0U:LX/GhC;

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    filled-new-array {v14, v9, v2, v1, v0}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v2, LX/pcp;

    invoke-direct {v2, v1, v0}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Rus;->A0M:LX/Ge9;

    sget-object v1, LX/psa;->A00:LX/psa;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v13, v12, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v10

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    sget-object v7, LX/0PV;->A00:LX/qHz;

    sget-object v5, LX/cFM;->A03:LX/cFM;

    new-instance v2, LX/Ttw;

    invoke-direct {v2, v11, v11}, LX/Ttw;-><init>(LX/ei6;LX/ei6;)V

    new-instance v1, LX/Tpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Tpe;->A02:Z

    iput-boolean v6, v1, LX/Tpe;->A03:Z

    iput-boolean v6, v1, LX/Tpe;->A04:Z

    iput-object v3, v1, LX/Tpe;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Tpe;->A00:LX/cHj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TN6;->A02:LX/cFM;

    iput-object v8, v0, LX/TN6;->A00:LX/cKN;

    iput-object v2, v0, LX/TN6;->A01:LX/Ttw;

    iput-object v1, v0, LX/TN6;->A03:LX/Tpe;

    invoke-static {v0, v9, v10, v7}, LX/C48;->A0K(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/Rus;->A00:LX/0go;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v12, v12, LX/jc0;->A00:LX/Kmf;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v12, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method
