.class public final LX/hgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnz;


# instance fields
.field public final synthetic A00:LX/ZXA;


# direct methods
.method public constructor <init>(LX/ZXA;)V
    .locals 0

    iput-object p1, p0, LX/hgw;->A00:LX/ZXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 1

    iget-object v0, p0, LX/hgw;->A00:LX/ZXA;

    iget-object v0, v0, LX/ZXA;->A0C:LX/Bk1;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bk1;->HUT()V

    return-void
.end method

.method public final FJe(LX/a3Y;LX/Xy3;Z)V
    .locals 6

    iget-object v5, p0, LX/hgw;->A00:LX/ZXA;

    iget-object v0, v5, LX/ZXA;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v3, v5, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Xy3;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v5}, LX/ZXA;->A00(LX/a3Y;LX/ZXA;)V

    return-void
.end method

.method public final FZ6()V
    .locals 2

    iget-object v0, p0, LX/hgw;->A00:LX/ZXA;

    iget-object v1, v0, LX/ZXA;->A0D:LX/Bkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final FZ9()V
    .locals 2

    iget-object v0, p0, LX/hgw;->A00:LX/ZXA;

    iget-object v1, v0, LX/ZXA;->A0D:LX/Bkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    :cond_0
    return-void
.end method
