.class public final LX/PRH;
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
    .locals 12

    iget-object v5, p0, LX/PRH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PRH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RDt;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/PRH;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/PRH;->A04:Z

    iget-object v0, p0, LX/PRH;->A01:LX/N8J;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/GTB;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/GTB;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/GTB;->A00:LX/RDt;

    iput-boolean v4, v3, LX/GTB;->A0B:Z

    if-eqz v4, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/WxP;->A00(LX/N8J;Ljava/lang/String;Ljava/lang/String;)LX/QHB;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v5, LX/N4n;

    invoke-direct {v5, v1, v2, v0}, LX/N4n;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    :goto_0
    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A05:LX/snm;

    const/4 v6, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A09:LX/GhC;

    sget-object v0, LX/Qj0;->A03:LX/Qj0;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A08:LX/GhC;

    const/4 v8, -0x1

    new-instance v5, LX/N5L;

    move-object v7, v6

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A0A:LX/GhC;

    new-instance v5, LX/N5L;

    invoke-direct/range {v5 .. v11}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A07:LX/GhC;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/GTB;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/DSd;

    invoke-direct {v0, v3, v4, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/GTB;->A02:LX/2sj;

    :cond_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v1}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v2, LX/QHO;

    invoke-direct {v2, v0}, LX/QHO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-instance v5, LX/N4n;

    invoke-direct {v5, v2, v1, v0}, LX/N4n;-><init>(LX/RBU;Ljava/lang/Integer;I)V

    goto :goto_0
.end method
