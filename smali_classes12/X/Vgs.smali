.class public final LX/Vgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvo;


# instance fields
.field public final synthetic A00:LX/MU1;


# direct methods
.method public constructor <init>(LX/MU1;)V
    .locals 0

    iput-object p1, p0, LX/Vgs;->A00:LX/MU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Vgs;->A00:LX/MU1;

    iget-object v0, v0, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NH6;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CJv()LX/2HA;
    .locals 4

    iget-object v1, p0, LX/Vgs;->A00:LX/MU1;

    iget-object v0, v1, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/MU1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7C;->A00:LX/O7C;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FK5(LX/LiO;)V
    .locals 3

    check-cast p1, LX/LS7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgs;->A00:LX/MU1;

    iget-object v2, v0, LX/MU1;->A00:LX/NH6;

    if-nez v2, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/LS7;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/NH6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/NH6;->A0u()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categories"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HVV()V
    .locals 1

    iget-object v0, p0, LX/Vgs;->A00:LX/MU1;

    iget-object v0, v0, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NH6;->A0u()V

    return-void
.end method
