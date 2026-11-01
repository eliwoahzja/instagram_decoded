.class public final LX/Sky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Wds;


# instance fields
.field public A00:LX/NJO;

.field public A01:LX/C06;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Be4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Sky;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DC1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Sky;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJ9()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EML()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FHb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Sky;->A01:LX/C06;

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Sky;->A01:LX/C06;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_0
    return-void
.end method

.method public final synthetic GPO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GfM()V
    .locals 0

    return-void
.end method

.method public final Gn1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Gxr(LX/C06;)V
    .locals 1

    iget-object v0, p0, LX/Sky;->A01:LX/C06;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Sky;->A01:LX/C06;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_0
    return-void
.end method

.method public final H7B(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/Sky;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/Sky;->A00:LX/NJO;

    new-instance v3, LX/Oo7;

    invoke-direct {v3, p0}, LX/Oo7;-><init>(LX/Sky;)V

    iget-object v0, v4, LX/NJO;->A01:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    iget-object v0, v4, LX/NJO;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A18(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v4, v2, v1, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/NJO;->A01:LX/2sj;

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
