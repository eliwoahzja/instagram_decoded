.class public final LX/S6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S6v;->$t:I

    iput-object p1, p0, LX/S6v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/S6v;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/S6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    new-instance v0, LX/oaJ;

    invoke-direct {v0, v2}, LX/oaJ;-><init>(LX/Dm5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/S6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUp;

    iget-object v0, v0, LX/FUp;->A00:Landroid/content/Context;

    new-instance v4, LX/Ai5;

    invoke-direct {v4, v0}, LX/Ai5;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, LX/Ai5;->A00()LX/Fgd;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, LX/Fgd;->A00:LX/qgQ;

    invoke-static {}, LX/Fgd;->A00()LX/Fgf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fgf;->A00()LX/5qU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qgQ;->GSM(LX/Hen;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Fgd;->A01(Landroid/database/Cursor;)LX/jhW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :goto_1
    :try_start_6
    invoke-static {v3}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jhW;

    iget-object v0, v0, LX/jhW;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "GalleryMediaMetadataProcessor"

    const-string v0, "Prepare failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    iget-object v0, v4, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    return-object v1

    :catchall_2
    move-exception v2

    iget-object v0, v4, LX/Ai5;->A00:LX/qgM;

    invoke-interface {v0}, LX/qgM;->close()V

    throw v2

    :cond_5
    const-string v2, "MultipleTrackCoordinatorShared"

    iget-object v0, p0, LX/S6v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    :try_start_8
    invoke-interface {v0}, LX/qCz;->release()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "async release failed"

    new-instance v2, LX/f2k;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/16 v0, 0x111

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clear"

    iget-object v1, p0, LX/S6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IV;

    :try_start_9
    const-string v0, ":"

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/5IV;->A01:LX/5IU;

    iget-object v0, v0, LX/5IU;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5IV;->A01(LX/5IV;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, LX/3yb;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_4
    move-exception v2

    invoke-static {}, LX/3yb;->A00()V

    throw v2
.end method
