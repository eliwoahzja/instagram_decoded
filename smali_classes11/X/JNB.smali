.class public final LX/JNB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/JNB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/CNH;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/CNH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/GH3;

    invoke-direct {v0, v1}, LX/GH3;-><init>(LX/0gS;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/CNH;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CNH;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
