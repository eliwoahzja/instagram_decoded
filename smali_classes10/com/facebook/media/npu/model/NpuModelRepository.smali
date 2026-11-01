.class public final Lcom/facebook/media/npu/model/NpuModelRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MLq;

.field public A01:Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/5Be;


# direct methods
.method public static final A00(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    const/16 v3, 0xd

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Qhd;

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Qhd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Qhd;

    invoke-direct {v5, p0, p3, v3}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v7, LX/VFV;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    const/4 p0, 0x0

    const/16 p1, 0xf

    new-instance v6, LX/85Q;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Qhd;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v7, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Failed to invalidate corrupt model file for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NpuModelRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    const/4 v6, 0x3

    instance-of v0, p2, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qhc;

    iget v2, v4, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhc;->A00:I

    :goto_0
    iget-object v2, v4, LX/Qhc;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Qhc;->A00:I

    const-string v3, "NpuModelRepository"

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qhc;

    invoke-direct {v4, p0, p2, v6}, LX/Qhc;-><init>(Lcom/facebook/media/npu/model/NpuModelRepository;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v8, LX/VFV;

    goto/16 :goto_1

    :pswitch_1
    iget-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v8, LX/VFV;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    if-nez v9, :cond_4

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    iput-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/Qhc;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/Qhc;->A00:I

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    const/4 p2, 0x2

    new-instance v7, LX/357;

    invoke-direct/range {v7 .. v12}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :pswitch_2
    iget-object v9, v4, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v8, LX/VFV;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Delivered"

    invoke-static {v8, v0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A02(LX/VFV;Ljava/lang/String;)V

    iput-object p1, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/Qhc;->A00:I

    invoke-static {p0, v8, v9, v4}, Lcom/facebook/media/npu/model/NpuModelRepository;->A00(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    return-object p1

    :pswitch_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/Qhc;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/Qhc;->A00:I

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    const/4 p2, 0x2

    new-instance v7, LX/357;

    invoke-direct/range {v7 .. v12}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    :cond_6
    return-object v5

    :pswitch_4
    iget-object v9, v4, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v8, LX/VFV;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Cached"

    invoke-static {v8, v0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A02(LX/VFV;Ljava/lang/String;)V

    iput-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/Qhc;->A00:I

    invoke-static {p0, v8, v9, v4}, Lcom/facebook/media/npu/model/NpuModelRepository;->A00(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_5
    iget-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v8, LX/VFV;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    :try_start_1
    iget-object v2, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    const/16 v1, 0x1f

    new-instance v0, LX/681;

    invoke-direct {v0, v8, p0, p1, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A03:Ljava/lang/Object;

    iput v6, v4, LX/Qhc;->A00:I

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A04:LX/5Be;

    const/16 v0, 0x14

    new-instance v1, LX/744;

    invoke-direct {v1, v9, p1, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v4, LX/Qhc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Qhc;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/Qhc;->A00:I

    invoke-static {v4, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Failed to canonicalize validated model path for "

    invoke-static {v0, v1, v3, v2}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v7

    goto :goto_2

    :catchall_2
    move-exception v7

    :goto_2
    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v1, v8, LX/VFV;->A00:J

    iget-object v5, v8, LX/VFV;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Model delivery failed for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/VFV;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/VFV;->A00:J

    iget-object v4, p0, LX/VFV;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " model failed validation (model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " asset="

    invoke-static {v0, v4, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NpuModelRepository"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/W1Z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x2

    instance-of v0, p3, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/Qhc;

    iget v2, v7, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qhc;->A00:I

    :goto_0
    iget-object v6, v7, LX/Qhc;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qhc;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_7

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Qhc;

    invoke-direct {v7, p0, p3, v8}, LX/Qhc;-><init>(Lcom/facebook/media/npu/model/NpuModelRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v2, LX/2hs;

    iget-object v3, v7, LX/Qhc;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/218;->A1V(LX/5Ar;)V

    invoke-virtual {p1, p2}, LX/W1Z;->A00(Ljava/lang/String;)LX/VFV;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v5

    :cond_5
    sget-object v1, LX/OGn;->A00:LX/OGn;

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7}, LX/218;->A1V(LX/5Ar;)V

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-eqz v0, :cond_9

    iput-object v3, v7, LX/Qhc;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/Qhc;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/Qhc;->A05:Ljava/lang/Object;

    iput v4, v7, LX/Qhc;->A00:I

    invoke-static {v0, v7}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    return-object v9

    :cond_7
    iget-object v0, v7, LX/Qhc;->A05:Ljava/lang/Object;

    iget-object v3, v7, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v3, LX/VFV;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/Rfk;

    instance-of v1, v6, LX/OGl;

    if-eqz v1, :cond_5

    check-cast v6, LX/OGl;

    iget-object v9, v6, LX/OGl;->A00:Ljava/lang/String;

    return-object v9

    :cond_9
    :try_start_0
    iput-object v3, v7, LX/Qhc;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/Qhc;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/Qhc;->A05:Ljava/lang/Object;

    iput v8, v7, LX/Qhc;->A00:I

    invoke-static {p0, v3, v7}, Lcom/facebook/media/npu/model/NpuModelRepository;->A01(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_a

    return-object v9

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ljava/lang/String;

    new-instance v1, LX/OGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OGl;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v0, LX/OGn;->A00:LX/OGn;

    invoke-virtual {v2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/media/npu/model/NpuModelRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
