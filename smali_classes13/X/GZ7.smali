.class public final LX/GZ7;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 13

    iget-object v8, p0, LX/GZ7;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/GZ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x3

    new-instance v1, LX/G67;

    invoke-direct {v1, v7, v3}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMN;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMN;

    iget-object v0, p0, LX/GZ7;->A02:Ljava/lang/String;

    invoke-static {v8, v6, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/GQW;

    invoke-direct {v5, v8}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v7, v5, LX/GQW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/GQW;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v5, LX/GQW;->A01:LX/gMN;

    iput-object v0, v5, LX/GQW;->A03:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v0, LX/BuD;

    invoke-direct {v0, v5, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/GQW;->A04:LX/Esp;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v5, LX/GQW;->A08:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v5, LX/GQW;->A09:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v5, LX/GQW;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v5, LX/GQW;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v5, LX/GQW;->A05:LX/snm;

    iget-object v8, v2, LX/gMN;->A04:LX/GhC;

    filled-new-array/range {v7 .. v12}, [LX/Ge9;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/DY9;

    invoke-direct {v4, v0, v5, v1}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/QEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QEW;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/QEW;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/GQW;->A0A:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
