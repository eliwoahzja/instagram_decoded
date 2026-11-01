.class public final LX/mCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mCo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mCo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v1, p0, LX/mCo;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    iget-object v3, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v3, LX/lQs;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/fFX;

    iget-object v1, v3, LX/lQs;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/lQs;->A00:LX/fFX;

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/lQs;->A01:LX/fFX;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/lQs;->A04(LX/fFX;LX/lQs;I)Z

    :cond_1
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    iget-object v5, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v5, LX/kOo;

    iget-object v4, v5, LX/kOo;->A07:LX/rlo;

    if-eqz v4, :cond_3

    const-string v3, "onScoTimedOut"

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v5, LX/kOo;->A06:LX/raF;

    iget v2, v5, LX/kOo;->A00:I

    const-string v0, "attempts="

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sco timeout"

    invoke-interface {v3, v0, v2}, LX/raF;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/kOo;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/kOo;->A01(LX/kOo;Z)V

    return v1

    :cond_4
    iget-object v5, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v5, LX/kOo;

    iget-object v0, v5, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v0, v2}, LX/jhZ;->A03(Z)V

    iget v0, v5, LX/kOo;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/kOo;->A00:I

    iget-object v4, v5, LX/kOo;->A07:LX/rlo;

    if-eqz v4, :cond_5

    const-string v0, "startScoAudio attempt #"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v5, LX/kOo;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    iget-object v3, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v3, LX/m7l;

    iget-boolean v0, v3, LX/m7l;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/m7l;->A0A:Ljava/util/List;

    iget v8, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-static {v2, v8}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    invoke-static {v2, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    invoke-static {v2, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v3, LX/m7l;->A06:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rfP;

    invoke-interface {v0, v7, v6, v8, v1}, LX/rfP;->GKu(FFII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v0, LX/m7l;

    iget-object v0, v0, LX/m7l;->A06:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rfP;

    invoke-interface {v0, v4}, LX/rfP;->GKv(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    iget-object v5, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v5, LX/lSZ;

    invoke-static {v5}, LX/lSZ;->A06(LX/lSZ;)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/qAW;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, v5, LX/lSZ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/lSZ;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v5, LX/lSZ;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/lSZ;->A05(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/qAW;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/lSZ;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v1, 0x1

    return v1

    :cond_a
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x522

    const/4 v1, 0x1

    if-ne v2, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "downloadManagerId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v5, LX/948;

    iget-wide v2, v5, LX/948;->A00:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_10

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "download"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/DownloadManager;

    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v1, [J

    iget-wide v2, v5, LX/948;->A00:J

    const/4 v0, 0x0

    aput-wide v2, v4, v0

    invoke-virtual {v6, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v7, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bytes_so_far"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v8, v5, LX/948;->A0F:Ljava/lang/String;

    sget-object v4, LX/948;->A0O:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v4, v9, v6

    if-lez v4, :cond_c

    div-long v6, v2, v9

    long-to-float v4, v6

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/IDb;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "taskId"

    invoke-virtual {v6, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "written"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "total"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "chunk"

    const-string v0, ""

    invoke-virtual {v6, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/KLe;->A01:LX/ERu;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v4, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/16 v0, 0x43a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    cmp-long v0, v9, v2

    if-nez v0, :cond_10

    iget-object v0, v5, LX/948;->A0I:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v1

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDb;

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/mCo;->A00:Ljava/lang/Object;

    check-cast v3, LX/dFs;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    iget-object v0, v3, LX/dFs;->A09:LX/dJR;

    invoke-virtual {v0}, LX/dJR;->A00()V

    return v1

    :cond_f
    const/4 v1, 0x0

    :cond_10
    return v1

    :cond_11
    iget-object v0, v3, LX/dFs;->A08:LX/dKS;

    invoke-virtual {v0}, LX/dKS;->A00()V

    return v1

    :cond_12
    iget-object v0, v3, LX/dFs;->A07:LX/dKU;

    invoke-virtual {v0}, LX/dKU;->A00()V

    return v1

    :cond_13
    iget-object v0, v3, LX/dFs;->A06:LX/dKY;

    invoke-virtual {v0}, LX/dKY;->A00()V

    return v1
.end method
