.class public final LX/PRE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/N8J;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v3, p0, LX/PRE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PRE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RDs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RDs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/PRE;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/PRE;->A04:Z

    iget-object v0, p0, LX/PRE;->A01:LX/N8J;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/GT6;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/GT6;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/GT6;->A00:LX/RDs;

    iput-boolean v5, v4, LX/GT6;->A07:Z

    if-eqz v5, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/WxP;->A00(LX/N8J;Ljava/lang/String;Ljava/lang/String;)LX/QHB;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/N4Y;

    invoke-direct {v3, v1, v2, v0}, LX/N4Y;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    :goto_0
    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A06:LX/GhC;

    sget-object v0, LX/Qj0;->A03:LX/Qj0;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A05:LX/GhC;

    if-nez v5, :cond_0

    iget-object v0, v4, LX/GT6;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GT6;->A02:LX/2sj;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-static {v1}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v2, LX/QHO;

    invoke-direct {v2, v0}, LX/QHO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-instance v3, LX/N4Y;

    invoke-direct {v3, v2, v1, v0}, LX/N4Y;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    goto :goto_0
.end method
