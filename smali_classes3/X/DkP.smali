.class public final LX/DkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ok;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ok;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DkP;->A00:LX/1ok;

    iput-object p2, p0, LX/DkP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DkP;->A00:LX/1ok;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/DkP;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/1Rq;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Rq;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
