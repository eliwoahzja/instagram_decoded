.class public abstract LX/mPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prs;


# instance fields
.field public A00:LX/pqA;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;


# virtual methods
.method public final CQs()Ljava/lang/String;
    .locals 1

    const-string v0, "IgTranscodeUtil"

    return-object v0
.end method

.method public final synthetic DrN()LX/plL;
    .locals 1

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic Giy()LX/SRh;
    .locals 2

    instance-of v0, p0, LX/apa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/apa;

    iget-object v1, v0, LX/apa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/a8G;

    invoke-direct {v0, v1}, LX/a8G;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
