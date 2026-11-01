.class public final LX/YFf;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/YFf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v0

    iget-object v4, p0, LX/YFf;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/RyV;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/RyV;->A00:LX/1R3;

    invoke-virtual {v0}, LX/1R3;->A0Q()LX/Ge9;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/C3y;

    invoke-direct {v1, v0, v4, v5, v2}, LX/C3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    iput-object v0, v3, LX/RyV;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
