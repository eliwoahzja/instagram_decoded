.class public final LX/pBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pBm;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v3, p0, LX/pBm;->A00:Lcom/facebook/blescan/BleScanOperation;

    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    iget-object v6, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/Ii2;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x0

    monitor-enter v4
    :try_end_0
    .catch LX/IhZ; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v0, v4, LX/gGr;->A0A:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/gGr;->A07:LX/nyS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/gGr;->A09:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput v2, v4, LX/gGr;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v4, LX/gGr;->A02:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/gGr;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/gGr;->A04:LX/TXt;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/gGr;->A00()V

    :cond_1
    iget-object v0, v4, LX/gGr;->A06:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    const/4 v7, 0x0

    new-instance v0, LX/TXt;

    invoke-direct {v0, v4}, LX/TXt;-><init>(LX/gGr;)V

    iput-object v0, v4, LX/gGr;->A04:LX/TXt;

    iput v1, v4, LX/gGr;->A01:I

    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v0, v4, LX/gGr;->A01:I

    invoke-virtual {v5, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    iget-object v2, v4, LX/gGr;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v0, v4, LX/gGr;->A04:LX/TXt;

    invoke-static {v2, v0, v1, v7}, LX/kEp;->A01(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/gGr;->A0A:Z

    iget-object v2, v4, LX/gGr;->A07:LX/nyS;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v2, LX/nyS;->A00:Ljava/util/List;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_0
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch LX/IhZ; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-wide v0, v6, LX/Ii2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/IhZ; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_0
    :try_start_a
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/gGr;->A00()V

    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/IhZ; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_1
    :try_start_b
    move-exception v2

    const-string v1, "com.facebook.blescan.BleScanOperation"

    const-string v0, "Exception stopping BLE scanning"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    if-eqz v4, :cond_b

    monitor-enter v4
    :try_end_b
    .catch LX/IhZ; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget v0, v4, LX/gGr;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v4

    if-nez v0, :cond_7

    monitor-enter v4
    :try_end_d
    .catch LX/IhZ; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v1, v4, LX/gGr;->A09:Ljava/util/List;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v4

    iget-object v1, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/Ii2;

    if-eqz v1, :cond_5

    iget v0, v1, LX/Ii2;->A00:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v1, LX/Ii2;->A00:I

    if-le v0, v1, :cond_5

    new-instance v0, LX/qB4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    sget-object v0, LX/kSP;->A00:[B

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v3, v2}, LX/IQP;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_10
    .catch LX/IhZ; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v4

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_7
    :try_start_13
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_5
    :try_end_13
    .catch LX/IhZ; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catchall_3
    move-exception v1

    :try_start_14
    monitor-exit v4

    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_8
    :try_start_15
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/IhZ;

    invoke-direct {v0, v1}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_3
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_2
    move-exception v2

    :try_start_16
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0, v2}, LX/IhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_17
    monitor-exit v0

    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_9
    :try_start_18
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_4
    throw v1

    :catchall_5
    move-exception v1

    monitor-exit v4

    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_a
    :try_start_19
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_b
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_5
    throw v1
    :try_end_19
    .catch LX/IhZ; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    iget-object v2, p0, LX/pBm;->A00:Lcom/facebook/blescan/BleScanOperation;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/IhZ;

    invoke-direct {v0, v1}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v2, v0}, LX/IQP;->A02(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/pBm;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v0, v1}, LX/IQP;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
