.class public final LX/NpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7L;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/E7L;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/NpP;->A00:LX/E7L;

    iput-object p2, p0, LX/NpP;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/NpP;->A00:LX/E7L;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/NpP;->A01:Ljava/util/Set;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4OY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4OY;->A2I:LX/4OY;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, LX/7xu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :cond_2
    invoke-static {v6}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CGT;->A00:LX/NNe;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGT;

    iput-object v0, v6, LX/E7L;->A08:LX/CGT;

    invoke-static {v6}, LX/E7L;->A0D(LX/E7L;)V

    invoke-static {v6}, LX/E7L;->A08(LX/E7L;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/E7L;->A0H:Z

    invoke-static {v6}, LX/E7L;->A09(LX/E7L;)V

    :cond_3
    return-void
.end method
