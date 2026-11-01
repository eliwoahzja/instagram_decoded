.class public final LX/fAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8s2;

.field public A02:LX/ZNB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v8, p0, LX/fAo;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/fAo;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/fAo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/fAo;->A01:LX/8s2;

    iget-object v0, v5, LX/8s2;->A03:LX/8s4;

    iget-object v6, v0, LX/8s4;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YVf;->A00:LX/YVf;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "media/"

    const-string v1, "/"

    const-string v0, "/story_question_responses/"

    invoke-static {v2, v8, v1, v7, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-static {v3, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/16 v0, 0x88

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/LLq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/LLq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    :cond_0
    return-void
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/fAo;->A01:LX/8s2;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/fAo;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/fAo;->A02:LX/ZNB;

    iget-object v0, v0, LX/ZNB;->A01:LX/E9u;

    iget-object v0, v0, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/fAo;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/fAo;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/fAo;->EI3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/fAo;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/fAo;->E5S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 1

    iget-object v0, p0, LX/fAo;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/fAo;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/fAo;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
