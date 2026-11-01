.class public final LX/JN5;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/JN5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/CK5;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/CK5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/GIb;

    invoke-direct {v0, v3, v2, v1, v5}, LX/GIb;-><init>(Ljava/lang/Integer;LX/0gR;LX/lzi;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/CK5;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CK5;->A03:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
