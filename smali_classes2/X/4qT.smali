.class public final LX/4qT;
.super LX/4x8;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qT;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4qT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4qT;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    iget-object v2, p0, LX/4qT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v3, v0, LX/1jR;->A4n:Ljava/lang/String;

    iget-boolean v0, v0, LX/1jR;->A6d:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/AxV;->A00:LX/EjF;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/Enn;

    invoke-direct {v2, p0, v3}, LX/Enn;-><init>(LX/4qT;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
