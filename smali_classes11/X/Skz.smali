.class public final LX/Skz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Wds;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Oy8;

.field public A02:LX/C06;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# virtual methods
.method public final Be4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C4y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Skz;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final CGj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Skz;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/Skz;->A03:Ljava/lang/Object;

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

    iput-object v0, p0, LX/Skz;->A02:LX/C06;

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Skz;->A02:LX/C06;

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

    iget-object v0, p0, LX/Skz;->A02:LX/C06;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Skz;->A02:LX/C06;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/C06;->A00(LX/C06;LX/Waw;)V

    :cond_0
    return-void
.end method

.method public final H7B(Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    iput-object p1, p0, LX/Skz;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Skz;->A01:LX/Oy8;

    iget-object v2, p0, LX/Skz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OoB;

    invoke-direct {v4, p0}, LX/OoB;-><init>(LX/Skz;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Oy8;->A01:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/Umj;

    invoke-direct/range {v1 .. v6}, LX/Umj;-><init>(Lcom/instagram/common/session/UserSession;LX/Oy8;LX/OoB;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/Oy8;->A01:LX/2sj;

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
