.class public final LX/Rhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Rhw;->A01:LX/Wbb;

    iput-object p1, p0, LX/Rhw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Rhw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Rhw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJF()V
    .locals 3

    iget-object v2, p0, LX/Rhw;->A01:LX/Wbb;

    sget-object v1, LX/LRk;->A0i:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public final G4k(LX/2gm;)V
    .locals 14

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x563bd08a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Rhw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Unm;->A00:LX/Unm;

    const-class v0, LX/QkL;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkL;

    iget-object v1, p0, LX/Rhw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QkL;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Rhw;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-interface {v2, v3}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->C3O()LX/TxT;

    move-result-object v5

    if-eqz v5, :cond_0

    const v13, 0x37ffffff

    const-string v9, "canceled"

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v13}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ST;->A08(LX/TxT;)V

    invoke-static {v3}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    sget-object v1, LX/6BK;->A0M:LX/6BK;

    const v0, 0x4f48ef1b

    invoke-static {v4, v1, v3, v0}, LX/kyq;->A03(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Rhw;->A01:LX/Wbb;

    invoke-interface {v0, v6, v6}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Rhw;->A01:LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v6}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method
