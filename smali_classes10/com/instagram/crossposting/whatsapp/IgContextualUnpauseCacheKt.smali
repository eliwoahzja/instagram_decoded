.class public abstract Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2d

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/458;

    iget v2, v7, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/458;->A00:I

    :goto_0
    iget-object v2, v7, LX/458;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/458;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/458;

    invoke-direct {v7, v3, p1}, LX/458;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/458;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Bm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    :try_start_1
    invoke-static {p0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/lvB;

    invoke-direct {v2, v4, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/O9U;

    invoke-direct {v1, v4, v0}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/AWV;->A01(LX/AWV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Crossposting cache refresh after contextual unpause threw"

    const-string v0, "IgContextualUnpauseCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :goto_1
    :try_start_2
    iput-object v4, v7, LX/458;->A02:Ljava/lang/Object;

    iput v6, v7, LX/458;->A00:I

    invoke-virtual {v4, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const-string v9, "IgContextualUnpauseCache"

    const/16 v3, 0x2e

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/458;

    iget v2, v8, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/458;->A00:I

    :goto_0
    iget-object v2, v8, LX/458;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/458;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/458;

    invoke-direct {v8, v3, p1}, LX/458;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/458;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Bm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    :try_start_1
    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    invoke-static {v9}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/NWg;

    invoke-direct {v1, v4, v0}, LX/NWg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3hK;->A00:LX/2mU;

    invoke-virtual {v0, v2, v1, v9}, LX/2mU;->A0R(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Linkage cache refresh after contextual unpause threw"

    invoke-static {v9, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :goto_1
    :try_start_2
    iput-object v4, v8, LX/458;->A02:Ljava/lang/Object;

    iput v6, v8, LX/458;->A00:I

    invoke-virtual {v4, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/Qgz;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qgz;

    iget v0, v5, LX/Qgz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qgz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qgz;->A00:I

    :goto_0
    iget-object v2, v5, LX/Qgz;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qgz;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qgz;

    invoke-direct {v5, v3, p1}, LX/Qgz;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v2, LX/76s;

    invoke-direct {v2, p0, v1, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/Qgz;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "IgContextualUnpauseCache"

    const-string v0, "Crossposting cache refresh timed out after 10000ms"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/Qgz;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qgz;

    iget v0, v5, LX/Qgz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qgz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qgz;->A00:I

    :goto_0
    iget-object v2, v5, LX/Qgz;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qgz;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qgz;

    invoke-direct {v5, v3, p1}, LX/Qgz;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-instance v2, LX/76s;

    invoke-direct {v2, p0, v1, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/Qgz;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "IgContextualUnpauseCache"

    const-string v0, "Linkage cache refresh timed out after 10000ms"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A04(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2f

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/458;

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_0
    iget-object v3, v4, LX/458;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/458;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/458;

    invoke-direct {v4, v3, p1}, LX/458;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/458;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/458;->A01:Ljava/lang/Object;

    iput v0, v4, LX/458;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, " cache refresh failed unexpectedly"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgContextualUnpauseCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :cond_5
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
