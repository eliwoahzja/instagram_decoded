.class public final LX/JP7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/JP7;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/JP7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/CN3;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/CN3;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/CN3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810781001326a1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/CN3;->A08:Z

    sget-object v1, LX/MP9;->A04:LX/MP9;

    new-instance v0, LX/G0B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/G0B;->A00:LX/MP9;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/CN3;->A05:LX/snm;

    iput-object v0, v2, LX/CN3;->A06:LX/GhC;

    new-instance v1, LX/Nu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nu3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/Nu3;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/Nu3;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CN3;->A02:LX/Nu3;

    const/16 v1, 0x10

    new-instance v0, LX/472;

    invoke-direct {v0, v2, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CN3;->A00:LX/Wcw;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
