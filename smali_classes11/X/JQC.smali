.class public final LX/JQC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ag8;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v0, p0, LX/JQC;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v10, p0, LX/JQC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JQC;->A03:LX/ag8;

    iget v0, p0, LX/JQC;->A00:I

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/COT;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/COT;->A01:Landroid/content/res/Resources;

    iput-object v10, v4, LX/COT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/COT;->A05:LX/ag8;

    iput v0, v4, LX/COT;->A00:I

    sget-object v7, LX/MP5;->A02:LX/MP5;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v4, LX/COT;->A06:LX/snm;

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/COT;->A07:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/COT;->A08:LX/snm;

    const/4 v3, 0x0

    const/4 v9, 0x4

    new-instance v0, LX/Umt;

    invoke-direct {v0, v4, v3, v9}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v5, LX/0PV;->A01:LX/qHz;

    invoke-static {v6, v0, v1, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v4, LX/COT;->A0B:LX/GhC;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v4, LX/COT;->A03:LX/8qb;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/COT;->A0A:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/COT;->A09:LX/snm;

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v4, v9}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/COT;->A04:LX/hcx;

    const/4 v1, 0x2

    new-instance v0, LX/BYh;

    invoke-direct {v0, v1, v3}, LX/BYh;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/NKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NKW;->A00:LX/MP5;

    iput-object v6, v1, LX/NKW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/COT;->A0C:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
