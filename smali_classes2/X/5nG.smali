.class public final LX/5nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/Gkl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gkl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5nG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mI;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v3

    iget-object v2, v3, LX/5hS;->A0E:LX/3nG;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3nG;->A01:LX/Esp;

    iget-object v0, v3, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/3oW;

    iput-boolean v0, v1, LX/3oW;->A02:Z

    iget-object v0, v3, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    invoke-virtual {v1, v0}, LX/3oT;->A0D(LX/2ut;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "fragment_feed"

    goto :goto_0
.end method
