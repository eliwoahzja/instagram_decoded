.class public final LX/SgO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/9PW;

.field public final A02:LX/4eL;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SgO;->A01:LX/9PW;

    iput-object p3, p0, LX/SgO;->A03:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/SgO;->A00:LX/2by;

    new-instance v0, LX/4eL;

    invoke-direct {v0, p1, p2}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/SgO;->A02:LX/4eL;

    return-void
.end method


# virtual methods
.method public final A00(LX/a0O;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SgO;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, LX/a0O;->A00(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/A3N;

    move-result-object v1

    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3N;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/SgO;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/SgO;->A02:LX/4eL;

    invoke-static {v0, v1}, LX/834;->A1M(LX/4eL;LX/A3N;)V

    return-void
.end method
