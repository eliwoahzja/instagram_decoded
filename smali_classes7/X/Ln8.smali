.class public final LX/Ln8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Psl;

.field public A02:LX/IVC;

.field public A03:LX/cjP;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/Ln8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ln8;->A03:LX/cjP;

    iget-object v5, p0, LX/Ln8;->A02:LX/IVC;

    iget-object v3, p0, LX/Ln8;->A01:LX/Psl;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LMu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v5, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/27o;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/27o;->A08:LX/cjP;

    iput-object v5, v4, LX/27o;->A02:LX/IVC;

    iput-object v3, v4, LX/27o;->A01:LX/Psl;

    iput-object v1, v4, LX/27o;->A09:LX/LMu;

    iput-object v0, v4, LX/27o;->A03:LX/Cke;

    sget-object v0, LX/Cl4;->A0I:LX/Cl4;

    iput-object v0, v4, LX/27o;->A04:LX/Cl4;

    const/4 v5, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/27o;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/27o;->A0E:LX/Ge9;

    new-instance v1, LX/P7I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/P7I;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/27o;->A0F:LX/snm;

    iput-object v0, v4, LX/27o;->A0G:LX/GhC;

    const/16 v1, 0x1a

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/27o;->A0C:LX/Esp;

    const/4 v0, 0x3

    new-instance v2, LX/Jv2;

    invoke-direct {v2, v4, v0}, LX/Jv2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/27o;->A06:LX/Pho;

    const/4 v1, 0x2

    new-instance v0, LX/dbX;

    invoke-direct {v0, v4, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/27o;->A05:LX/Pho;

    invoke-interface {v3, v2}, LX/Psl;->ANo(LX/Pho;)V

    invoke-interface {v3, v0}, LX/Psl;->ANm(LX/Pho;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/F9v;

    invoke-direct {v0, v4, v5, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/F9v;

    invoke-direct {v0, v4, v5, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/F9v;

    invoke-direct {v0, v4, v5, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
