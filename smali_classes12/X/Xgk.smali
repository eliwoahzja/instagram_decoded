.class public final LX/Xgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P2f;


# direct methods
.method public constructor <init>(LX/P2f;)V
    .locals 0

    iput-object p1, p0, LX/Xgk;->A00:LX/P2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Xgk;->A00:LX/P2f;

    iget-object v0, v4, LX/P2f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v4, LX/P2f;->A01:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/F17;

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    iput-object v0, v4, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/P2f;->A01:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1jR;->A0h(Ljava/util/List;)V

    :cond_3
    iget-object v2, v4, LX/P2f;->A05:LX/snm;

    invoke-virtual {v4}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A00(LX/1jR;)LX/B9c;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v4, LX/P2f;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    return-void
.end method
