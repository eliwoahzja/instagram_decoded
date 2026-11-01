.class public final LX/OK0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/OK0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/DR8;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/DR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/DR8;->A02:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v3, LX/DR8;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/DR8;->A03(Lcom/instagram/common/session/UserSession;LX/DR8;)LX/0gS;

    move-result-object v2

    invoke-static {v3}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/VDG;

    invoke-direct {v0, v1, v2}, LX/VDG;-><init>(Ljava/util/Locale;LX/0gR;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DR8;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DR8;->A06:LX/GhC;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DR8;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DR8;->A05:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
