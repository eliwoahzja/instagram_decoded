.class public final LX/bGK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/4Lc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bMK;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v1, p0, LX/bGK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/bGK;->A03:LX/bMK;

    iget-object v7, p0, LX/bGK;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/bGK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    invoke-static {v1, v7}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v2

    iget-object v5, p0, LX/bGK;->A01:LX/4Lc;

    iget-object v0, p0, LX/bGK;->A00:Landroid/app/Application;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v9, v8, v3}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/RsI;

    invoke-direct {v6, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/RsI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/RsI;->A05:LX/bMK;

    iput-object v7, v6, LX/RsI;->A07:Ljava/lang/Integer;

    iput-object v3, v6, LX/RsI;->A01:LX/4Mh;

    iput-object v2, v6, LX/RsI;->A06:LX/naj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A08:Ljava/util/List;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A0B:LX/snm;

    const/4 v7, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v7}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v6, LX/RsI;->A02:LX/5We;

    invoke-static {v10}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A0E:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v6, LX/RsI;->A0D:LX/snm;

    const/4 v2, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A0A:LX/Ge9;

    new-instance v0, LX/ier;

    invoke-direct {v0, v10}, LX/ier;-><init>(Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/RsI;->A0F:LX/snm;

    new-instance v0, LX/ier;

    invoke-direct {v0, v9}, LX/ier;-><init>(Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/RsI;->A0C:LX/snm;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A0G:LX/snm;

    invoke-static {v1}, LX/bLs;->A06(Lcom/instagram/common/session/UserSession;)LX/bLs;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A04:LX/bLs;

    iget-object v1, v6, LX/RsI;->A0B:LX/snm;

    sget-object v0, LX/psA;->A00:LX/psA;

    invoke-static {v0, v3, v11, v1, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/0PV;->A00:LX/qHz;

    new-instance v2, LX/ier;

    invoke-direct {v2, v10}, LX/ier;-><init>(Z)V

    new-instance v1, LX/ier;

    invoke-direct {v1, v9}, LX/ier;-><init>(Z)V

    new-instance v0, LX/TN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TN5;->A02:LX/ier;

    iput-object v7, v0, LX/TN5;->A00:LX/cQO;

    iput-object v8, v0, LX/TN5;->A03:Ljava/util/List;

    iput-object v1, v0, LX/TN5;->A01:LX/ier;

    invoke-static {v0, v4, v5, v3}, LX/C48;->A0K(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/RsI;->A00:LX/0go;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
