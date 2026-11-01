.class public final LX/bGJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/4Lc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ryo;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 26

    move-object/from16 v3, p0

    iget-object v5, v3, LX/bGJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v8

    iget-object v7, v3, LX/bGJ;->A04:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v6

    iget-object v0, v3, LX/bGJ;->A01:LX/4Lc;

    move-object/from16 v25, v0

    iget-object v2, v3, LX/bGJ;->A00:Landroid/app/Application;

    invoke-static {v5}, LX/bLs;->A06(Lcom/instagram/common/session/UserSession;)LX/bLs;

    move-result-object v1

    iget-object v0, v3, LX/bGJ;->A03:LX/ryo;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/RsT;

    invoke-direct {v3, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v3, LX/RsT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/RsT;->A02:LX/4Mh;

    iput-object v6, v3, LX/RsT;->A08:LX/naj;

    iput-object v7, v3, LX/RsT;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/RsT;->A09:LX/ryo;

    iput-object v1, v3, LX/RsT;->A05:LX/bLs;

    const/4 v13, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v12

    iput-object v12, v3, LX/RsT;->A0E:LX/5By;

    invoke-static {v0, v13, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v10

    iput-object v10, v3, LX/RsT;->A0D:LX/5By;

    invoke-static {v0, v13, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v8

    iput-object v8, v3, LX/RsT;->A0C:LX/5By;

    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f135ea5

    invoke-static {v0, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v3, LX/RsT;->A0J:LX/snm;

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, LX/RsT;->A0M:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v3, LX/RsT;->A0N:LX/snm;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, LX/RsT;->A0O:LX/snm;

    sget-object v16, LX/cHi;->A03:LX/cHi;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v3, LX/RsT;->A0K:LX/snm;

    new-instance v0, LX/pqj;

    invoke-direct {v0, v4, v13}, LX/pqj;-><init>(ILX/HAU;)V

    invoke-static {v0, v11, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v6

    iput-object v6, v3, LX/RsT;->A0G:LX/Ge9;

    sget-object v11, LX/cJN;->A05:LX/cJN;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/RsT;->A0L:LX/snm;

    sget-object v15, LX/cOA;->A05:LX/cOA;

    iput-object v15, v3, LX/RsT;->A01:LX/cOA;

    new-instance v15, LX/5We;

    invoke-direct {v15, v13}, LX/5We;-><init>(LX/5y5;)V

    iput-object v15, v3, LX/RsT;->A03:LX/5We;

    invoke-static {v12}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v12

    iput-object v12, v3, LX/RsT;->A0I:LX/Ge9;

    invoke-static {v10}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v10

    iput-object v10, v3, LX/RsT;->A0H:LX/Ge9;

    invoke-static {v8}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v8

    iput-object v8, v3, LX/RsT;->A0F:LX/Ge9;

    sget-object v19, LX/psc;->A00:LX/psc;

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v0, v6, v9}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v10

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    sget-object v8, LX/0PV;->A00:LX/qHz;

    sget-object v6, LX/cEp;->A02:LX/cEp;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/TPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TPI;->A04:LX/cEp;

    iput-object v11, v1, LX/TPI;->A03:LX/cJN;

    iput-object v2, v1, LX/TPI;->A00:LX/Bfu;

    iput-object v0, v1, LX/TPI;->A01:LX/Bfu;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/TPI;->A02:LX/cHi;

    invoke-static {v1, v9, v10, v8}, LX/C48;->A0K(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/RsT;->A00:LX/0go;

    invoke-static {v5, v7}, LX/bMK;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;

    move-result-object v0

    iput-object v0, v3, LX/RsT;->A07:LX/bMK;

    const-class v1, LX/bLZ;

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, v5, v4}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bLZ;

    iput-object v0, v3, LX/RsT;->A06:LX/bLZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/RsT;->A0B:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
