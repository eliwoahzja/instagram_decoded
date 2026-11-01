.class public final LX/YFn;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v1, p0, LX/YFn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YFn;->A01:Ljava/lang/String;

    new-instance v5, LX/LU8;

    invoke-direct {v5, v1, v0}, LX/LU8;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/Xrt;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v5, v4, LX/Xrt;->A00:LX/LU8;

    iget-object v3, v5, LX/LU8;->A06:LX/GhC;

    iget-object v2, v5, LX/LU8;->A08:LX/GhC;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Umt;

    invoke-direct {v0, v4, v7, v1}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v11

    new-instance v6, LX/N4s;

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/N4s;-><init>(LX/FQy;LX/L5T;Ljava/lang/Integer;Ljava/lang/Integer;LX/saG;)V

    invoke-static {v6, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xrt;->A01:LX/GhC;

    const-string v0, "android_purge_26_q2_SharedActivityLandingViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0dq;->A13(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
