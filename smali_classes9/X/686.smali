.class public final LX/686;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 10

    iget-object v0, p0, LX/686;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/BcK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BcK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/686;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CdC;

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v4, ""

    const/4 v6, 0x0

    iget-boolean v9, v0, LX/CdC;->A06:Z

    iget-object v3, v0, LX/CdC;->A00:LX/CWx;

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/CdC;->A00(LX/CWx;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CdC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
