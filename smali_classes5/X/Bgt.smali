.class public final LX/Bgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Bgt;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bgt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bgt;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgt;

    return-object v0
.end method

.method public static final A01(LX/1pA;IS)V
    .locals 2

    sget-object v1, LX/Bgt;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x3c4c086c

    invoke-virtual {p0, v0, p1, p2}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public static final A02(I)Z
    .locals 2

    sget-object v1, LX/Bgt;->A01:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/6BY;LX/Bup;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, LX/Bgt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lR2;

    const-string v4, "FAILURE_REASON"

    const-string v5, "FAILURE_NAME"

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    const-string v1, "RESPONSE_CODE"

    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v2, v7, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4OD;->A00()V

    iget v6, p2, LX/Bup;->A01:I

    invoke-static {v6}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x3c4c086c

    if-eqz v8, :cond_4

    const-string v1, "RESPONSE_CODE"

    invoke-interface {v8}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v2, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v3, v2, v6, v7, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v6, v4, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    invoke-static {v3, v6, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "CLIENT"

    invoke-virtual {v3, v2, v6, v7, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    const-string v0, "CLIENT"

    invoke-virtual {v2, v7, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final A04(LX/1Y1;LX/Bup;)V
    .locals 5

    iget v4, p2, LX/Bup;->A01:I

    invoke-static {v4}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v0, "GRID_RESPONSE_PARSED"

    const v2, 0x3c4c086c

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p1}, LX/1Y1;->EDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/1Y1;LX/Bup;I)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/1Y1;->EDK()Z

    move-result v0

    const-string v7, "Unable to update content"

    const-string v6, "Stale Grid"

    const-string v5, "FAILURE_NAME"

    const-string v10, "FINAL_GRID_ITEM_COUNT"

    const-string v4, "FAILURE_REASON"

    move-object/from16 v8, p2

    move/from16 v11, p3

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/Bup;->A0E:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Bgt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, LX/4OD;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/4Kl;->A02:J

    sub-long/2addr v2, v0

    const-string v0, "CACHE_AGE_MS"

    invoke-virtual {v12, v0, v2, v3}, LX/4OD;->A03(Ljava/lang/String;J)V

    invoke-virtual {v12, v5, v6}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v7}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4OD;->A00()V

    :cond_0
    iget v14, v8, LX/Bup;->A01:I

    invoke-static {v14}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    const-string v0, "GRID_RENDERED"

    const v13, 0x3c4c086c

    invoke-virtual {v12, v13, v14, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v12, v13, v14, v10, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v9}, LX/1Y1;->EDK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v9, LX/4Kl;->A02:J

    sub-long v16, v16, v0

    const-string v15, "CACHE_AGE_MS"

    invoke-virtual/range {v12 .. v17}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-boolean v0, v8, LX/Bup;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12, v13, v14, v5, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v14, v4, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v12, v14, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_1
    return-void
.end method

.method public final A06(LX/Bup;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    sget-object v2, LX/Bgt;->A01:Ljava/util/HashMap;

    iget v3, p1, LX/Bup;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    const v2, 0x3c4c086c

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pA;->EiZ(IIJ)V

    iget-object v5, p1, LX/Bup;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCH_REASON"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "IS_PREFETCH"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "GRID_REQUEST_SENT"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "GRID_TYPE"

    const-string v0, "EXPLORE"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FIRST_PAGE"

    iget-boolean v0, p1, LX/Bup;->A0A:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "INITIAL_GRID_ITEM_COUNT"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4c086c

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->endAllInstancesOfMarker(IS)V

    sget-object v0, LX/Bgt;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
