.class public final LX/9fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9fl;->$t:I

    iput-object p2, p0, LX/9fl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9fl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 1

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->F5k(LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 4

    iget v0, p0, LX/9fl;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v2, LX/2tY;

    iget-object v0, v2, LX/2tY;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->FIh(LX/6BY;LX/Fgl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lR2;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Em;

    iget-object v2, p0, LX/9fl;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4Em;->A0c:LX/4Nb;

    check-cast p2, LX/2RA;

    iget-object v0, p2, LX/2RA;->A00:LX/2QA;

    iget-object v0, v0, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/5rP;->A00(LX/lR2;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 1

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->FIl(LX/6BY;LX/Fgl;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 3

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeL(LX/LiO;LX/Fgl;LX/3rI;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/lR2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Em;

    iget-object v2, v0, LX/4Em;->A0c:LX/4Nb;

    check-cast p2, LX/2RA;

    iget-object v0, p2, LX/2RA;->A00:LX/2QA;

    iget-object v0, v0, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9fl;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/5rP;->A00(LX/lR2;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FeM()V
    .locals 1

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAM;->FeM()V

    :cond_0
    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final synthetic FsA()V
    .locals 3

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v2, LX/2tY;

    iget-object v0, v2, LX/2tY;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/9fl;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAM;->FsA()V

    :cond_0
    return-void
.end method

.method public final synthetic FsM()V
    .locals 1

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAM;->FsM()V

    :cond_0
    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 2

    iget v0, p0, LX/9fl;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->FtF(LX/Fgl;LX/3rI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9fl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3we;

    check-cast p1, LX/2RA;

    iget-object v0, p1, LX/2RA;->A00:LX/2QA;

    invoke-virtual {v1, p2, v0}, LX/3we;->A03(LX/4MJ;LX/2QA;)V

    invoke-static {p2}, LX/3we;->A01(LX/4MJ;)V

    return-void
.end method
