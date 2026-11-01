.class public final LX/EId;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/GhC;


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EId;->A02:LX/snm;

    sget-object v0, LX/LVL;->A00:LX/LVL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/oxJ;

    invoke-direct {v0, p0, p1, v1}, LX/oxJ;-><init>(LX/EId;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
