.class public final LX/mQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pte;


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1jR;


# virtual methods
.method public final AYm(LX/pfp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mQo;

    if-eqz v0, :cond_1

    check-cast p1, LX/mQo;

    iget-object v1, p1, LX/mQo;->A01:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/mQo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/mQp;->A00:LX/4Lc;

    const/16 v1, 0x13f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/owU;

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/owU;-><init>(LX/GT1;LX/Ppe;LX/mQo;LX/mQp;LX/HAU;)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/mQo;->A01:LX/2sj;

    return-object v5
.end method

.method public final Hae(LX/pfp;)LX/Fwi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/mQo;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/owv;

    invoke-direct {v1, p1, v2, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    check-cast p1, LX/mQo;

    iget-object v0, p1, LX/mQo;->A00:LX/Fwi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Upload result is null"

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
