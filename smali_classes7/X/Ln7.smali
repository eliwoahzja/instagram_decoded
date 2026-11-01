.class public final LX/Ln7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget v4, p0, LX/Ln7;->A00:F

    iget-object v0, p0, LX/Ln7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Kv9;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput v4, v3, LX/Kv9;->A02:F

    iput-object v0, v3, LX/Kv9;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MeQ;->A00:LX/MeQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/Kv9;->A08:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/Kv9;->A09:LX/GhC;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/Kv9;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/Kv9;->A07:LX/Ge9;

    iput v4, v3, LX/Kv9;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
