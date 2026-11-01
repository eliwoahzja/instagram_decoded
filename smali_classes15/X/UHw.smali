.class public final LX/UHw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v4, p0, LX/UHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UHw;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v10, 0x0

    invoke-static {v10, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x0

    const v1, 0x62399239

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollCreation"

    new-instance v2, LX/VJV;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, LX/VJV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/VJV;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/VJV;->A00:LX/4Mc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/UHw;->A00:LX/9PW;

    new-instance v0, LX/Pi7;

    invoke-direct {v0, v1, v4}, LX/Pi7;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v11, 0x2

    new-instance v5, LX/E73;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v4, v5, LX/E73;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/E73;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v5, LX/E73;->A02:LX/VJV;

    iput-object v0, v5, LX/E73;->A03:LX/Pi7;

    const-string v8, ""

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v5, LX/E73;->A09:LX/snm;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/E73;->A0A:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/E73;->A07:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/E73;->A08:LX/snm;

    sget-object v6, LX/QhC;->A03:LX/QhC;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/E73;->A06:LX/snm;

    sget-object v0, LX/jhL;->A00:LX/jhL;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/E73;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/E73;->A0C:LX/GhC;

    filled-new-array {v12, v4, v3, v1, v2}, [LX/Ge9;

    move-result-object v0

    new-instance v4, LX/gaw;

    invoke-direct {v4, v11, v5, v0}, LX/gaw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/N1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/N1W;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/N1W;->A05:LX/0gR;

    iput-object v7, v1, LX/N1W;->A04:LX/0gR;

    iput-object v7, v1, LX/N1W;->A03:LX/0gR;

    iput-boolean v10, v1, LX/N1W;->A07:Z

    iput-boolean v9, v1, LX/N1W;->A06:Z

    iput-object v6, v1, LX/N1W;->A01:LX/QhC;

    iput v9, v1, LX/N1W;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/E73;->A0D:LX/GhC;

    const-string v1, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/E73;->A04:LX/5BJ;

    const-string v1, "(\\r\\n|\\n)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/E73;->A05:LX/5BJ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
