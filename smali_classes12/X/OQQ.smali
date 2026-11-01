.class public final LX/OQQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v7, p0, LX/OQQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v4

    iget-object v6, p0, LX/OQQ;->A00:LX/9PW;

    iget-object v8, p0, LX/OQQ;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v3, p0, LX/OQQ;->A02:Ljava/lang/String;

    move-object v9, v3

    if-nez v3, :cond_1

    move-object v9, v1

    :cond_1
    const/4 v10, 0x0

    new-instance v5, LX/TB9;

    invoke-direct/range {v5 .. v10}, LX/TB9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OQQ;->A03:Ljava/lang/String;

    new-instance v0, LX/3SM;

    invoke-direct {v0, v6, v7, v2}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/D4Z;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/D4Z;->A00:LX/2ag;

    iput-object v5, v1, LX/D4Z;->A02:LX/TB9;

    iput-object v0, v1, LX/D4Z;->A01:LX/3SM;

    iput-object v2, v1, LX/D4Z;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/D4Z;->A03:Ljava/lang/String;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/D4Z;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/D4Z;->A06:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
