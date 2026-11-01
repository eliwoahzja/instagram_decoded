.class public final LX/JOX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/JOX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v2

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/NEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NEO;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/JOX;->A00:Landroid/app/Application;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/CEC;

    invoke-direct {v3, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/CEC;->A01:LX/NEO;

    iput-object v5, v3, LX/CEC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/CEC;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/1R3;->A0Q()LX/Ge9;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/C3y;

    invoke-direct {v1, v0, v4, v3, v2}, LX/C3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    iput-object v0, v3, LX/CEC;->A04:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/CEC;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/CEC;->A05:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
