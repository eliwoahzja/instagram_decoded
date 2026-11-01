.class public abstract LX/Lbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbo;


# instance fields
.field public A00:Z


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v2, "unhandled exception"

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/0Mv;->HcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/Hjz;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Hjz;

    instance-of v0, v1, LX/Hjy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hjy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hjy;->A02(LX/Hjy;Z)V

    :cond_0
    iget-object v0, v1, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    return-void

    :cond_1
    instance-of v0, p0, LX/9w7;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/9w7;

    :try_start_0
    invoke-static {}, LX/4ek;->A00()V

    iget-object v2, v1, LX/9w7;->A00:LX/Aex;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Aex;->A03:LX/9w7;

    if-eq v0, v1, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LX/Aex;->A03:LX/9w7;

    iput-object v1, v2, LX/Aex;->A02:LX/Lcd;

    iget-object v0, v2, LX/Aex;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/Aex;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/Aex;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v2}, LX/Aex;->A04(Lcom/facebook/common/util/TriState;LX/Aex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, LX/4ek;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/8PW;

    iget-object v1, v0, LX/8PW;->A00:LX/GBz;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, v1, LX/3fH;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, LX/0Ne;->A04(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A05(Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    instance-of v0, v1, LX/8QR;

    move/from16 v8, p2

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/Hjz;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/Hjz;->A00:LX/Nbo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/9w7;

    if-eqz v0, :cond_3

    check-cast v1, LX/9w7;

    check-cast v9, Ljava/io/Closeable;

    goto/16 :goto_e

    :cond_3
    instance-of v0, v1, LX/8PW;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/8PW;

    iget-object v1, v0, LX/8PW;->A00:LX/GBz;

    iget-object v0, v1, LX/GBz;->A01:LX/90e;

    invoke-virtual {v1, v0, v9, v8}, LX/GBz;->A0D(LX/Nfh;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, v1, LX/9y2;

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, LX/9y2;

    check-cast v9, LX/A6c;

    iget-boolean v0, v2, LX/9y2;->A00:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-nez v9, :cond_6

    if-eqz v5, :cond_1

    iget-object v2, v2, LX/Hjz;->A00:LX/Nbo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v4, v9, LX/A6c;->A09:LX/AER;

    iget-object v3, v2, LX/9y2;->A02:LX/Nfh;

    invoke-interface {v3}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v10

    iget-object v1, v2, LX/9y2;->A03:LX/Mwa;

    iget-boolean v0, v2, LX/9y2;->A04:Z

    invoke-interface {v1, v4, v0}, LX/Mwa;->createImageTranscoder(LX/AER;Z)LX/Nbq;

    move-result-object v7

    invoke-static {v7}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AER;->A02:LX/AER;

    if-ne v1, v0, :cond_7

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    :goto_0
    if-nez v5, :cond_c

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_c

    return-void

    :cond_7
    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v9, LX/A6c;->A09:LX/AER;

    invoke-interface {v7, v0}, LX/Nbq;->canTranscode(LX/AER;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0

    :cond_8
    iget-object v6, v10, LX/AFW;->A07:LX/9Xq;

    iget-boolean v0, v6, LX/9Xq;->A01:Z

    if-nez v0, :cond_b

    invoke-static {v6, v9}, LX/9r2;->A02(LX/9Xq;LX/A6c;)I

    move-result v0

    if-nez v0, :cond_9

    iget v1, v6, LX/9Xq;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_a

    iget-boolean v0, v6, LX/9Xq;->A01:Z

    if-nez v0, :cond_a

    sget-object v1, LX/9r2;->A00:LX/0Nf;

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v9, LX/A6c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    iput v0, v9, LX/A6c;->A00:I

    :cond_b
    iget-object v0, v10, LX/AFW;->A06:LX/AQv;

    invoke-interface {v7, v9, v6, v0}, LX/Nbq;->canResize(LX/A6c;LX/9Xq;LX/AQv;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/AY1;->A07:LX/AER;

    if-eq v4, v0, :cond_d

    sget-object v0, LX/AY1;->A05:LX/AER;

    if-eq v4, v0, :cond_d

    invoke-interface {v3}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A07:LX/9Xq;

    iget v1, v0, LX/9Xq;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const/4 v0, -0x2

    if-eq v1, v0, :cond_10

    :goto_2
    invoke-virtual {v9}, LX/A6c;->A03()LX/A6c;

    move-result-object v9

    if-eqz v9, :cond_10

    iput v1, v9, LX/A6c;->A02:I

    goto :goto_3

    :cond_d
    invoke-interface {v3}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A07:LX/9Xq;

    iget-boolean v0, v0, LX/9Xq;->A01:Z

    if-nez v0, :cond_10

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v9, LX/A6c;->A02:I

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget v1, v9, LX/A6c;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iget-object v1, v2, LX/9y2;->A01:LX/92j;

    invoke-virtual {v1, v9, v8}, LX/92j;->A04(LX/A6c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_47

    invoke-interface {v3}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_f
    instance-of v0, v1, LX/A5J;

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, LX/Hjz;

    check-cast v9, LX/A6c;

    if-eqz v9, :cond_0

    iget v0, v9, LX/A6c;->A02:I

    if-ltz v0, :cond_11

    iget v0, v9, LX/A6c;->A05:I

    if-ltz v0, :cond_11

    iget v0, v9, LX/A6c;->A01:I

    if-ltz v0, :cond_11

    :cond_10
    :goto_3
    iget-object v0, v2, LX/Hjz;->A00:LX/Nbo;

    :goto_4
    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_11
    invoke-virtual {v9}, LX/A6c;->A05()V

    goto :goto_3

    :cond_12
    instance-of v0, v1, LX/Acj;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, LX/Acj;

    check-cast v9, LX/A6c;

    goto/16 :goto_12

    :cond_13
    instance-of v0, v1, LX/Hjy;

    if-eqz v0, :cond_16

    move-object v7, v1

    check-cast v7, LX/Hjy;

    check-cast v9, LX/A6c;

    invoke-static {}, LX/4ek;->A00()V

    const-string v4, "Encoded image is null."

    const-string v2, "Encoded image is not valid."

    const/4 v6, 0x1

    const-string v0, "cached_value_found"

    const/16 v18, 0x1

    and-int/lit8 v5, p2, 0x1

    if-ne v5, v6, :cond_20

    if-nez v9, :cond_15

    iget-object v3, v7, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {v3, v0}, LX/Nbm;->C4s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v1

    sget-object v0, LX/AKu;->A05:LX/AKu;

    if-eq v1, v0, :cond_14

    if-nez v2, :cond_14

    invoke-interface {v3}, LX/Nfh;->CNX()LX/AJS;

    :cond_14
    new-instance v1, LX/Jmb;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7, v6}, LX/Hjy;->A02(LX/Hjy;Z)V

    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    invoke-virtual {v9}, LX/A6c;->A07()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, LX/Jmb;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/9s4;

    if-eqz v0, :cond_17

    move-object v3, v1

    check-cast v3, LX/9s4;

    check-cast v9, LX/4eo;

    goto/16 :goto_17

    :cond_17
    instance-of v0, v1, LX/Hju;

    if-eqz v0, :cond_19

    move-object v6, v1

    check-cast v6, LX/Hju;

    check-cast v9, LX/4eo;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njt;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Njt;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v1, LX/4et;

    if-eqz v0, :cond_18

    check-cast v1, LX/Nfl;

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v6, LX/Hju;->A01:I

    if-lt v1, v0, :cond_18

    iget v0, v6, LX/Hju;->A00:I

    if-gt v1, v0, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_18
    :goto_6
    iget-object v0, v6, LX/Hjz;->A00:LX/Nbo;

    goto/16 :goto_4

    :cond_19
    instance-of v0, v1, LX/8MS;

    if-eqz v0, :cond_39

    move-object v6, v1

    check-cast v6, LX/8MS;

    check-cast v9, LX/A6c;

    iget-object v5, v6, LX/8MS;->A02:LX/Nfh;

    invoke-interface {v5}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v4

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v4, v5, v3}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    if-eqz v9, :cond_1e

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_1e

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AER;->A02:LX/AER;

    if-eq v1, v0, :cond_1e

    invoke-interface {v5}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v11

    iget-object v1, v6, LX/8MS;->A01:LX/Naj;

    invoke-interface {v5}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/Naj;->C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;

    move-result-object v10

    iget-object v0, v6, LX/8MS;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/9n5;

    iget-object v0, v1, LX/9n5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Kuf;

    iget-object v0, v1, LX/9n5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kuf;

    iget-object v0, v1, LX/9n5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/9RH;

    iget-object v1, v11, LX/AFW;->A0A:LX/5AN;

    sget-object v0, LX/5AN;->A03:LX/5AN;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/5AN;->A01:LX/5AN;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/5AN;->A02:LX/5AN;

    if-ne v1, v0, :cond_1f

    if-eqz v7, :cond_1f

    iget-object v0, v11, LX/AFW;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kuf;

    :cond_1b
    move-object v12, v13

    :cond_1c
    if-eqz v12, :cond_1f

    invoke-static {v11}, LX/9r1;->A00(LX/AFW;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "disk_cache_id"

    invoke-interface {v5, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v12, v10, v9}, LX/Kuf;->A01(LX/A6J;LX/A6c;)V

    :cond_1e
    invoke-interface {v4, v5, v3, v2}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v11, LX/AFW;->A0A:LX/5AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jlx;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v3, v0, v2}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_20
    const/16 v18, 0x0

    :cond_21
    instance-of v0, v7, LX/ACV;

    if-eqz v0, :cond_35

    move-object v4, v7

    check-cast v4, LX/ACV;

    monitor-enter v7

    const/16 v17, 0x0

    if-eqz v9, :cond_45

    :try_start_0
    iget-object v0, v4, LX/Hjy;->A05:LX/92j;

    invoke-virtual {v0, v9, v8}, LX/92j;->A04(LX/A6c;I)Z

    move-result v16

    if-ne v5, v6, :cond_22

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_37

    :cond_22
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_37

    invoke-virtual {v9}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AY1;->A07:LX/AER;

    if-ne v1, v0, :cond_37

    iget-object v3, v4, LX/ACV;->A01:LX/9DK;

    iget v0, v3, LX/9DK;->A05:I

    const/4 v10, 0x6

    if-eq v0, v10, :cond_45

    invoke-virtual {v9}, LX/A6c;->A02()I

    move-result v1

    iget v0, v3, LX/9DK;->A02:I

    if-le v1, v0, :cond_45

    invoke-virtual {v9}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9DK;->A06:LX/8PQ;

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, LX/Law;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, LX/Jhi;

    invoke-direct {v2, v1, v11, v0}, LX/Jhi;-><init>(LX/Mvv;Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v0, v3, LX/9DK;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/KaA;->A00(Ljava/io/InputStream;J)V

    iget v0, v3, LX/9DK;->A01:I

    move/from16 v19, v0

    :goto_7
    const/4 v12, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, v3, LX/9DK;->A05:I

    if-eq v0, v10, :cond_32

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_32

    iget v0, v3, LX/9DK;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/9DK;->A02:I

    iget-boolean v0, v3, LX/9DK;->A07:Z

    if-eqz v0, :cond_23

    iput v10, v3, LX/9DK;->A05:I

    iput-boolean v12, v3, LX/9DK;->A07:Z

    goto/16 :goto_b

    :cond_23
    iget v14, v3, LX/9DK;->A05:I

    const/16 v0, 0xff

    if-eqz v14, :cond_2d

    const/4 v12, 0x2

    if-eq v14, v6, :cond_2c

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2a

    const/4 v13, 0x4

    if-eq v14, v15, :cond_24

    const/4 v15, 0x5

    if-eq v14, v13, :cond_2b

    if-eq v14, v15, :cond_2f

    goto/16 :goto_14

    :cond_24
    if-eq v11, v0, :cond_2b

    if-eqz v11, :cond_30

    if-eq v11, v6, :cond_30

    const/16 v0, 0xd9

    if-eq v11, v0, :cond_28

    const/16 v0, 0xda

    if-eq v11, v0, :cond_25

    const/16 v0, 0xd0

    if-lt v11, v0, :cond_27

    const/16 v0, 0xd7

    if-le v11, v0, :cond_30

    const/16 v0, 0xd8

    if-eq v11, v0, :cond_30

    goto :goto_8

    :cond_25
    add-int/lit8 v0, v1, -0x2

    iget v1, v3, LX/9DK;->A04:I

    if-lez v1, :cond_26

    iput v0, v3, LX/9DK;->A00:I

    :cond_26
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9DK;->A04:I

    iput v1, v3, LX/9DK;->A01:I

    :cond_27
    :goto_8
    iput v13, v3, LX/9DK;->A05:I

    goto :goto_a

    :cond_28
    iput-boolean v6, v3, LX/9DK;->A07:Z

    add-int/lit8 v0, v1, -0x2

    iget v1, v3, LX/9DK;->A04:I

    if-lez v1, :cond_29

    iput v0, v3, LX/9DK;->A00:I

    :cond_29
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9DK;->A04:I

    iput v1, v3, LX/9DK;->A01:I

    goto :goto_9

    :cond_2a
    if-ne v11, v0, :cond_31

    :cond_2b
    iput v15, v3, LX/9DK;->A05:I

    goto :goto_a

    :cond_2c
    const/16 v0, 0xd8

    if-ne v11, v0, :cond_2e

    goto :goto_9

    :cond_2d
    if-ne v11, v0, :cond_2e

    iput v6, v3, LX/9DK;->A05:I

    goto :goto_a

    :cond_2e
    iput v10, v3, LX/9DK;->A05:I

    goto :goto_a

    :cond_2f
    iget v0, v3, LX/9DK;->A03:I

    shl-int/lit8 v13, v0, 0x8

    add-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-long v0, v13

    invoke-static {v2, v0, v1}, LX/KaA;->A00(Ljava/io/InputStream;J)V

    iget v0, v3, LX/9DK;->A02:I

    add-int/2addr v0, v13

    iput v0, v3, LX/9DK;->A02:I

    :cond_30
    :goto_9
    iput v12, v3, LX/9DK;->A05:I

    :cond_31
    :goto_a
    iput v11, v3, LX/9DK;->A03:I

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_32
    :try_start_3
    iget v0, v3, LX/9DK;->A05:I

    if-eq v0, v10, :cond_33

    iget v1, v3, LX/9DK;->A01:I

    move/from16 v0, v19

    if-eq v1, v0, :cond_33

    const/4 v12, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_33
    :goto_b
    :try_start_4
    invoke-static {v2}, LX/Kyv;->A00(Ljava/io/InputStream;)V

    if-eqz v12, :cond_45

    iget v2, v3, LX/9DK;->A01:I

    iget v1, v4, LX/Hjy;->A00:I

    if-le v2, v1, :cond_45

    iget-object v0, v4, LX/ACV;->A00:LX/Nbn;

    invoke-interface {v0, v1}, LX/Nbn;->ClI(I)I

    move-result v0

    if-ge v2, v0, :cond_34

    iget-boolean v0, v3, LX/9DK;->A07:Z

    if-nez v0, :cond_34

    goto/16 :goto_15

    :cond_34
    iput v2, v4, LX/Hjy;->A00:I

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_35
    monitor-enter v7

    if-ne v5, v6, :cond_36

    :try_start_5
    iget-object v0, v7, LX/Hjy;->A05:LX/92j;

    invoke-virtual {v0, v9, v8}, LX/92j;->A04(LX/A6c;I)Z

    move-result v16

    goto :goto_c

    :cond_36
    const/16 v16, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_37
    :goto_c
    monitor-exit v7

    if-eqz v16, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    if-nez v18, :cond_46

    if-nez v0, :cond_46

    iget-object v1, v7, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {v1}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0K:Z

    if-eqz v0, :cond_46

    if-eqz v9, :cond_38

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    :goto_d
    sget-object v0, LX/AY1;->A07:LX/AER;

    if-eq v1, v0, :cond_46

    if-eqz v9, :cond_1

    if-eq v5, v6, :cond_1

    invoke-static {v7}, LX/Hjy;->A01(LX/Hjy;)V

    return-void

    :cond_38
    const/4 v1, 0x0

    goto :goto_d

    :cond_39
    instance-of v0, v1, LX/Hjw;

    if-eqz v0, :cond_3a

    check-cast v1, LX/Hjz;

    check-cast v9, LX/A6c;

    const/4 v3, 0x0

    if-eqz v9, :cond_51

    goto/16 :goto_1c

    :cond_3a
    move-object v2, v1

    check-cast v2, LX/Hjv;

    check-cast v9, LX/4eo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v9, :cond_3b

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v3, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_3b
    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, LX/Hjv;->A02:Z

    if-eqz v0, :cond_52

    iget-object v1, v2, LX/Hjv;->A01:LX/sgj;

    iget-object v0, v2, LX/Hjv;->A00:LX/A6J;

    invoke-interface {v1, v9, v0}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v3

    goto/16 :goto_1d

    :goto_e
    :try_start_6
    invoke-static {}, LX/4ek;->A00()V

    iget-object v7, v1, LX/9w7;->A00:LX/Aex;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v7, LX/Aex;->A03:LX/9w7;

    if-eq v0, v1, :cond_3c

    monitor-exit v7

    goto/16 :goto_1b

    :cond_3c
    iget-object v0, v7, LX/Aex;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/Aex;->A05(Ljava/io/Closeable;)V

    const/4 v10, 0x0

    iput-object v10, v7, LX/Aex;->A04:Ljava/io/Closeable;

    iget-object v0, v7, LX/Aex;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v6, 0x1

    and-int/lit8 v5, p2, 0x1

    if-ne v5, v6, :cond_3d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v7, LX/Aex;->A07:LX/Lca;

    iget-object v0, v7, LX/Aex;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v7, v0}, LX/Lca;->A00(LX/Aex;Ljava/lang/Object;)V

    :goto_f
    monitor-exit v7

    goto :goto_11

    :cond_3d
    iget-object v4, v7, LX/Aex;->A07:LX/Lca;

    instance-of v0, v4, LX/9PV;

    if-eqz v0, :cond_3f

    move-object v0, v9

    check-cast v0, LX/A6c;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/A6c;->A03()LX/A6c;

    move-result-object v0

    :goto_10
    iput-object v0, v7, LX/Aex;->A04:Ljava/io/Closeable;

    iput v8, v7, LX/Aex;->A01:I

    goto :goto_f

    :cond_3e
    const/4 v0, 0x0

    goto :goto_10

    :cond_3f
    move-object v0, v9

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_11
    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3

    if-ne v5, v6, :cond_41
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nfh;

    invoke-interface {v2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    iget-object v0, v4, LX/Lca;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v10}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/Aex;->A02:LX/Lcd;

    if-eqz v0, :cond_40

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Nfh;

    iget-object v0, v0, LX/Lcd;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Nbm;->GS3(Ljava/util/Map;)V

    :cond_40
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nfh;

    iget-object v1, v4, LX/Lca;->A02:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Nbo;

    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    monitor-exit v3

    goto :goto_11

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto/16 :goto_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v7

    goto/16 :goto_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    :try_start_b
    invoke-static {}, LX/4ek;->A00()V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_44

    if-eqz v9, :cond_44

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_44

    invoke-static {v9}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v9, LX/A6c;->A09:LX/AER;

    sget-object v0, LX/AER;->A02:LX/AER;

    if-eq v1, v0, :cond_44

    iget-object v0, v9, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v6

    if-eqz v6, :cond_43
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-boolean v0, v3, LX/Acj;->A02:Z

    if-eqz v0, :cond_42

    iget-boolean v0, v3, LX/Acj;->A03:Z

    if-eqz v0, :cond_42

    iget-object v1, v3, LX/Acj;->A01:LX/sgj;

    iget-object v0, v3, LX/Acj;->A00:LX/A6J;

    invoke-interface {v1, v6, v0}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    goto :goto_13

    :cond_42
    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_13
    :try_start_d
    invoke-virtual {v6}, LX/4eo;->close()V

    if-eqz v0, :cond_43
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    new-instance v2, LX/A6c;

    invoke-direct {v2, v0}, LX/A6c;-><init>(LX/4eo;)V

    invoke-virtual {v2, v9}, LX/A6c;->A06(LX/A6c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v0}, LX/4eo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v1, v3, LX/Hjz;->A00:LX/Nbo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Nbo;->Fmy(F)V

    invoke-interface {v1, v2, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v2}, LX/A6c;->close()V

    goto/16 :goto_1b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_2
    move-exception v1

    goto/16 :goto_19

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v0}, LX/4eo;->close()V

    goto/16 :goto_1a

    :cond_43
    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_44
    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    goto/16 :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_14
    :try_start_13
    invoke-static/range {v17 .. v17}, LX/0Ne;->A04(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_0
    :try_start_14
    move-exception v0

    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_1
    move-exception v0

    :try_start_15
    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    invoke-static {v2}, LX/Kyv;->A00(Ljava/io/InputStream;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    :cond_45
    :goto_15
    monitor-exit v7

    return-void

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v0

    :cond_46
    iget-object v1, v7, LX/Hjy;->A05:LX/92j;

    :cond_47
    :goto_16
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/92j;->A01(LX/AER;LX/92j;)V

    return-void

    :goto_17
    :try_start_19
    invoke-static {}, LX/4ek;->A00()V

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v5, :cond_48

    const/4 v5, 0x0

    :cond_48
    const/4 v4, 0x0

    if-nez v9, :cond_49

    if-eqz v5, :cond_50

    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v4, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_49
    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->ET5()Z

    move-result v0

    if-nez v0, :cond_4f

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eq v0, v1, :cond_4f

    if-nez v5, :cond_4b

    iget-object v0, v3, LX/9s4;->A01:LX/8VY;

    iget-object v1, v0, LX/8VY;->A01:LX/sgj;

    iget-object v0, v3, LX/9s4;->A00:LX/A6J;

    invoke-interface {v1, v0}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v6

    if-eqz v6, :cond_4b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v9}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->D49()LX/2rI;

    move-result-object v2

    invoke-virtual {v6}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->D49()LX/2rI;

    move-result-object v1

    iget-boolean v0, v1, LX/2rI;->A01:Z

    if-nez v0, :cond_4a

    iget v1, v1, LX/2rI;->A00:I

    iget v0, v2, LX/2rI;->A00:I

    if-ge v1, v0, :cond_4a

    goto :goto_18

    :cond_4a
    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v6, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v6}, LX/4eo;->close()V

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, LX/4eo;->close()V

    goto :goto_1a

    :goto_18
    invoke-virtual {v6}, LX/4eo;->close()V

    :cond_4b
    iget-boolean v0, v3, LX/9s4;->A02:Z

    if-eqz v0, :cond_4c

    iget-object v0, v3, LX/9s4;->A01:LX/8VY;

    iget-object v1, v0, LX/8VY;->A01:LX/sgj;

    iget-object v0, v3, LX/9s4;->A00:LX/A6J;

    invoke-interface {v1, v9, v0}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v4

    :cond_4c
    if-eqz v5, :cond_4d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    iget-object v1, v3, LX/Hjz;->A00:LX/Nbo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Nbo;->Fmy(F)V

    :cond_4d
    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    if-eqz v4, :cond_4e

    move-object v9, v4

    :cond_4e
    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v2}, LX/A6c;->close()V

    :goto_1a
    throw v1

    :cond_4f
    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_50
    :goto_1b
    invoke-static {}, LX/4ek;->A00()V

    return-void

    :catchall_9
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0

    :goto_1c
    :try_start_20
    invoke-virtual {v9}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v9, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v3

    :cond_51
    iget-object v0, v1, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v3, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_52
    :goto_1d
    iget-object v1, v2, LX/Hjz;->A00:LX/Nbo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Nbo;->Fmy(F)V

    if-eqz v3, :cond_53

    move-object v9, v3

    :cond_53
    invoke-interface {v1, v9, v8}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :goto_1e
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 8

    instance-of v0, p0, LX/9w7;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9w7;

    :try_start_0
    invoke-static {}, LX/4ek;->A00()V

    iget-object v5, v1, LX/9w7;->A00:LX/Aex;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/Aex;->A03:LX/9w7;

    if-eq v0, v1, :cond_0

    monitor-exit v5

    goto/16 :goto_3

    :cond_0
    iget-object v0, v5, LX/Aex;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v5, LX/Aex;->A07:LX/Lca;

    iget-object v0, v5, LX/Aex;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, LX/Lca;->A00(LX/Aex;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Aex;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/Aex;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/Aex;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nfh;

    invoke-interface {v2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    iget-object v0, v6, LX/Lca;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v5, LX/Aex;->A02:LX/Lcd;

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Nfh;

    iget-object v0, v0, LX/Lcd;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Nbm;->GS3(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0

    :cond_2
    instance-of v0, p0, LX/Hjz;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Hjz;

    instance-of v0, v1, LX/Hjy;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hjy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hjy;->A02(LX/Hjy;Z)V

    :goto_2
    iget-object v0, v1, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/8PW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8PW;->A00:LX/GBz;

    iget-object v1, v2, LX/GBz;->A01:LX/90e;

    iget-object v0, v1, LX/Lcd;->A05:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/GBz;->A00:LX/Nfm;

    invoke-interface {v0, v1, p1}, LX/Nfm;->Fs3(LX/Nfh;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, LX/4ek;->A00()V

    :cond_6
    return-void
.end method

.method public abstract A07(F)V
.end method

.method public final declared-synchronized F02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lbv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lbv;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/Lbv;->A04()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/Lbv;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Feh(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lbv;->A00:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/Lbv;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/Lbv;->A05(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/Lbv;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fmy(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lbv;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/Lbv;->A07(F)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/Lbv;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lbv;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lbv;->A00:Z

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "null throwable"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/Lbv;->A06(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/Lbv;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
