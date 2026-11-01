.class public final LX/Vgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvo;


# instance fields
.field public final synthetic A00:LX/MT4;


# direct methods
.method public constructor <init>(LX/MT4;)V
    .locals 0

    iput-object p1, p0, LX/Vgw;->A00:LX/MT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Vgw;->A00:LX/MT4;

    iget-object v0, v0, LX/MT4;->A01:LX/NH7;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NH7;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CJv()LX/2HA;
    .locals 7

    iget-object v1, p0, LX/Vgw;->A00:LX/MT4;

    iget-object v6, v1, LX/MT4;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/MT4;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/MT4;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "category"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/MT4;->A00:LX/XAj;

    if-nez v0, :cond_1

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/XAj;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/MT4;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "category"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7B;->A00:LX/O7B;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "forced_user_ids"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FK5(LX/LiO;)V
    .locals 3

    check-cast p1, LX/LN0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgw;->A00:LX/MT4;

    iget-object v2, v0, LX/MT4;->A01:LX/NH7;

    if-nez v2, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/LN0;->A00:LX/Sgt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/NH7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/NH7;->A00(LX/NH7;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categoryItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HVV()V
    .locals 1

    iget-object v0, p0, LX/Vgw;->A00:LX/MT4;

    iget-object v0, v0, LX/MT4;->A01:LX/NH7;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/NH7;->A00(LX/NH7;)V

    return-void
.end method
