.class public final LX/30z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/30z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/30z;->A00:LX/30z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 4

    const-string v0, "android_purge_26_q2_CleanupExpiredPublishedDrafts_getActiveMediaKeys"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x2

    instance-of v0, p2, LX/9vp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9vp;

    iget v1, v0, LX/9vp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/9vp;

    iget v2, v9, LX/9vp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/9vp;->A01:I

    :goto_0
    iget-object v5, v9, LX/9vp;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/9vp;->A01:I

    const-string v3, "run"

    const-string v2, "CleanupExpiredPublishedDrafts"

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/9vp;

    invoke-direct {v9, p0, p2, v6}, LX/9vp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v10, v9, LX/9vp;->A00:I

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CleanupExpiredPublishedDrafts_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/2tQ;->A05:LX/2tQ;

    const-string v0, ""

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :try_start_0
    invoke-static {p1}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v11, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110e8000a5a5cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/30z;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput v10, v9, LX/9vp;->A00:I

    iput v7, v9, LX/9vp;->A01:I

    const-string v0, "deleteExpiredGhostDraftsExcludingActiveUploads"

    invoke-static {v0, v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v7, v5, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual/range {v7 .. v12}, LX/8kc;->A0d(Ljava/util/Set;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_5
    sget-object v8, LX/57A;->A00:LX/57A;

    goto :goto_1

    :goto_2
    return-object v4

    :cond_6
    iput v10, v9, LX/9vp;->A00:I

    iput v6, v9, LX/9vp;->A01:I

    const-string v0, "deleteExpiredGhostDraftsForPostedClip"

    invoke-static {v0, v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v9, v10, v11, v12}, LX/8kc;->A0f(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0

    :catch_1
    move-exception v6

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v6, v2, v3, v10}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c026a5

    const-string v0, "clips_draft_dao_errors"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_8
    :goto_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
