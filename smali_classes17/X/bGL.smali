.class public final LX/bGL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/4Lc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ryo;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v3, p0

    iget-object v10, v3, LX/bGL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v10, v13}, LX/naS;->A00(LX/4Mh;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v9

    iget-object v0, v3, LX/bGL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Mh;

    iget-object v7, v3, LX/bGL;->A00:Landroid/app/Application;

    iget-object v6, v3, LX/bGL;->A04:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v12

    invoke-static {v10}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v4

    const-class v1, LX/bLc;

    const/4 v11, 0x1

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, v10, v11}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLc;

    iget-object v1, v3, LX/bGL;->A03:LX/ryo;

    iget-object v0, v3, LX/bGL;->A01:LX/4Lc;

    move-object/from16 v17, v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/Rsg;

    invoke-direct {v5, v7}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v8, v5, LX/Rsg;->A02:LX/4Mh;

    iput-object v9, v5, LX/Rsg;->A03:LX/4Mh;

    iput-object v10, v5, LX/Rsg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/Rsg;->A08:LX/naj;

    iput-object v4, v5, LX/Rsg;->A07:LX/bLx;

    iput-object v2, v5, LX/Rsg;->A06:LX/bLc;

    iput-object v6, v5, LX/Rsg;->A0B:Ljava/lang/Integer;

    iput-object v1, v5, LX/Rsg;->A0A:LX/ryo;

    const/4 v9, 0x0

    const/4 v14, -0x2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v9, v14}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Rsg;->A0G:LX/5By;

    invoke-static {v4, v9, v14}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v15

    iput-object v15, v5, LX/Rsg;->A0F:LX/5By;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/Rsg;->A0L:LX/snm;

    sget-object v10, LX/cFL;->A03:LX/cFL;

    invoke-static {v10}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/Rsg;->A0O:LX/snm;

    const-string v8, ""

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A0M:LX/snm;

    const/4 v7, 0x0

    invoke-static {v13}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v13

    iput-object v13, v5, LX/Rsg;->A0N:LX/snm;

    invoke-static {v4, v9, v14}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v4

    iput-object v4, v5, LX/Rsg;->A0E:LX/5By;

    new-instance v14, LX/pqj;

    invoke-direct {v14, v11, v9}, LX/pqj;-><init>(ILX/HAU;)V

    invoke-static {v14, v0, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    iput-object v11, v5, LX/Rsg;->A0J:LX/Ge9;

    sget-object v0, LX/cOA;->A05:LX/cOA;

    iput-object v0, v5, LX/Rsg;->A01:LX/cOA;

    new-instance v0, LX/5We;

    invoke-direct {v0, v9}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v5, LX/Rsg;->A04:LX/5We;

    invoke-static {v12, v6}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/naj;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKp;

    iput-object v0, v5, LX/Rsg;->A09:LX/cKp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A0D:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A0K:LX/Ge9;

    invoke-static {v15}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A0I:LX/Ge9;

    invoke-static {v4}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A0H:LX/Ge9;

    sget-object v0, LX/pry;->A00:LX/pry;

    invoke-static {v0, v1, v11, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    sget-object v1, LX/cEp;->A02:LX/cEp;

    new-instance v0, LX/TLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/TLC;->A02:LX/cFL;

    iput-object v1, v0, LX/TLC;->A01:LX/cEp;

    iput-object v9, v0, LX/TLC;->A00:LX/Bfu;

    invoke-static {v0, v3, v4, v2}, LX/C48;->A0K(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/Rsg;->A00:LX/0go;

    iput-object v8, v5, LX/Rsg;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, v5, LX/Rsg;->A0P:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
