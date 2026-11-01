.class public final LX/POV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v0, p0, LX/POV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/POV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/GT8;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/GT8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/GT8;->A03:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/pyf;

    invoke-direct {v0, v2, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GT8;->A04:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/pyf;

    invoke-direct {v0, v2, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GT8;->A06:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/pyf;

    invoke-direct {v0, v2, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GT8;->A05:LX/Esp;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/GT8;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    new-instance v3, LX/M8T;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/M8T;-><init>(LX/HHk;LX/HHk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/GT8;->A07:LX/snm;

    iput-object v0, v2, LX/GT8;->A08:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
