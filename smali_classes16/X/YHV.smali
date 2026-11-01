.class public final LX/YHV;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v9, p0, LX/YHV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/YHV;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7d0b2575

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ig_nux_reels_tuning"

    new-instance v8, LX/Z1l;

    invoke-direct {v8, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v9, v8, LX/Z1l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/Z1l;->A00:Landroid/content/Context;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/W5M;

    invoke-direct {v0, v5, v7}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/Z1l;->A03:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, p0, LX/YHV;->A00:I

    iget v3, p0, LX/YHV;->A02:I

    iget v2, p0, LX/YHV;->A01:I

    iget-boolean v1, p0, LX/YHV;->A06:Z

    iget-boolean v0, p0, LX/YHV;->A05:Z

    new-instance v4, LX/Xtw;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v8, v4, LX/Xtw;->A04:LX/Z1l;

    iput-object v9, v4, LX/Xtw;->A03:Lcom/instagram/common/session/UserSession;

    iput v6, v4, LX/Xtw;->A00:I

    iput v3, v4, LX/Xtw;->A02:I

    iput v2, v4, LX/Xtw;->A01:I

    iput-boolean v1, v4, LX/Xtw;->A08:Z

    iput-boolean v0, v4, LX/Xtw;->A07:Z

    new-instance v3, LX/W5M;

    invoke-direct {v3, v5, v7}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    sget-object v2, LX/BmR;->A03:LX/BmR;

    const/4 v1, 0x0

    new-instance v0, LX/Vuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Vuw;->A01:LX/W5M;

    iput-object v2, v0, LX/Vuw;->A02:LX/lzi;

    iput v6, v0, LX/Vuw;->A00:I

    iput-boolean v1, v0, LX/Vuw;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/Xtw;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xtw;->A06:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/N77;

    invoke-direct {v0, v4, v5, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v1, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/C7g;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
