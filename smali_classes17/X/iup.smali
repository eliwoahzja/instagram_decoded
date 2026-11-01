.class public final LX/iup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/rni;

.field public A02:LX/Uz8;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ilJ;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/iup;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const/4 v0, 0x0

    new-instance v1, LX/kgU;

    invoke-direct {v1, p0, p1, v2, v0}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object p4

    const-string v5, "error"

    const v4, 0x3702080e

    move-object p2, p3

    move-object p3, p5

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/kgU;->A01()LX/3WZ;

    move-result-object p0

    iget-object v0, v1, LX/kgU;->A03:LX/3WJ;

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v7

    invoke-virtual {v1}, LX/kgU;->A02()LX/jcT;

    move-result-object p1

    invoke-virtual {v1}, LX/kgU;->A00()LX/gMy;

    move-result-object v9

    :try_start_0
    sget-object v1, LX/jsQ;->A00:LX/jsQ;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jFk;

    invoke-direct {v0, v1, v7}, LX/jFk;-><init>(LX/jsQ;LX/jJq;)V

    new-instance v6, LX/lRA;

    invoke-direct/range {v6 .. v14}, LX/lRA;-><init>(LX/3WY;Lcom/google/common/util/concurrent/SettableFuture;LX/gMy;LX/3WZ;LX/jcT;LX/iup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/jFk;->A00(LX/rmj;)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p2, LX/iup;->A01:LX/rni;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "StopShareLocationRequestHandler"

    const-string v0, "Error stopping live location sharing"

    invoke-static {v1, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p2, LX/iup;->A01:LX/rni;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v4, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    return-object v8
.end method
