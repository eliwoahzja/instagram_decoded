.class public final LX/mPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prs;


# instance fields
.field public A00:LX/plL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;

.field public A05:Z


# virtual methods
.method public final synthetic AYa(LX/SRh;)Z
    .locals 1

    invoke-static {p1}, LX/SRe;->A00(LX/SRh;)Z

    move-result v0

    return v0
.end method

.method public final BRD()LX/plL;
    .locals 1

    iget-object v0, p0, LX/mPw;->A00:LX/plL;

    return-object v0
.end method

.method public final BnG()LX/SRh;
    .locals 1

    iget-object v0, p0, LX/mPw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRh;

    return-object v0
.end method

.method public final CQs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mPw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DlR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dli()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrN()LX/plL;
    .locals 1

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic Giy()LX/SRh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
