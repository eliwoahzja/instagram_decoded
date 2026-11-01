.class public final LX/PCO;
.super LX/LNQ;
.source ""


# instance fields
.field public final synthetic A00:LX/MT4;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MT4;)V
    .locals 0

    iput-object p3, p0, LX/PCO;->A00:LX/MT4;

    invoke-direct {p0, p3, p1, p2}, LX/LNQ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/PCO;->A00:LX/MT4;

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

.method public final FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, LX/PCO;->A00:LX/MT4;

    iget-object v5, v6, LX/MT4;->A01:LX/NH7;

    if-nez v5, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v5, LX/NH7;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/NH7;->A00(LX/NH7;)V

    iget-object v0, v6, LX/MT4;->A09:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    invoke-static {v0, p1}, LX/BUg;->A02(LX/3xx;LX/a0O;)V

    return-void
.end method
