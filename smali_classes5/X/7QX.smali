.class public final LX/7QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/IAM;

.field public final synthetic A02:LX/2d0;


# direct methods
.method public constructor <init>(LX/IAM;LX/2d0;)V
    .locals 1

    iput-object p1, p0, LX/7QX;->A01:LX/IAM;

    iput-object p2, p0, LX/7QX;->A02:LX/2d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7QX;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 4

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7QX;->A02:LX/2d0;

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_isValidResponseDataImpl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Niw;->Bg4()LX/Jjn;

    move-result-object v1

    sget-object v0, LX/Jjn;->A03:LX/Jjn;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v1}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onCompleteInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/7QX;->A01:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->F5o(LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5a9cf55d

    const-string v0, "ClipsDiscoverDataSource.apiCallback:onFailed"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a6a355

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onFailedInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/7QX;->A01:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->FIl(LX/6BY;LX/Fgl;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 6

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onNewData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/7QX;->A02:LX/2d0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x79841e1c

    const-string v0, "ClipsDiscoverDataSource.apiCallback:onNewData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v2, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v5

    iget-boolean v0, p0, LX/7QX;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsPrefetchedMediaStore_clearMediaIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2d1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, LX/2d1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A02(Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_extractMediasIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "ClipsPrefetchedMediaStore.addMediaIds"

    const v0, 0x63d6efc8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android_purge_26_q3_ClipsPrefetchedMediaStore_addMediaIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2d1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/2d1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A02(Lcom/instagram/common/session/UserSession;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x4a456bf0    # 3234556.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7QX;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x71cebc4d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0x79dace35

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1f16836d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onNewDataInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/7QX;->A01:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final FsA()V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/7QX;->A02:LX/2d0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x46135daa

    const-string v0, "ClipsDiscoverDataSource.apiCallback:onRequestFinished"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, v8, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_maybeInvalidatePrefetchCacheForPendingSeenMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/2d1;->A00(Lcom/instagram/common/session/UserSession;)LX/2d1;

    move-result-object v6

    const/16 v0, 0x1b

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    const-class v0, LX/2f7;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2f7;

    iget-object v4, v5, LX/2f7;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2d1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v7, v5, v8}, LX/2d0;->A01(Lcom/instagram/common/session/UserSession;LX/2f7;LX/2d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1716bd53

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c7848f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final FsM()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsDiscoverDataSource_onRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/7QX;->A01:LX/IAM;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6d3d10a6

    const-string v0, "ClipsDiscoverDataSource.apiCallback:onRequestStarted"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, LX/IAM;->FsM()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e784bd5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6345ad0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
