.class public final Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-string v3, "NativeModelNpuBackend"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A00:Ljava/io/File;

    invoke-static {v0, p1}, LX/aws;->A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to canonicalize native model cache path"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Access denied while checking native model cache path"

    :goto_0
    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A01(LX/qNA;LX/VFV;Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Qhd;

    iget v0, v5, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Qhd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Qhd;

    invoke-direct {v5, p2, p3, v3}, LX/Qhd;-><init>(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Qjy;

    invoke-direct {v2, p0, p1, v0, v1}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v5, LX/Qhd;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Qhd;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p1, LX/VFV;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_4

    iget-object v1, p1, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Native model delivery timed out for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeModelNpuBackend"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A02(LX/VFV;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xe

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v5, v3, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qhd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qhd;

    invoke-direct {v3, p0, p2, v4}, LX/Qhd;-><init>(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v9, p1, LX/VFV;->A00:J

    iget-object v7, p1, LX/VFV;->A01:Ljava/lang/String;

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v5, LX/IiX;

    invoke-direct/range {v5 .. v10}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v1, p0, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNA;

    iput-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Qhd;->A00:I

    invoke-static {v0, p1, p0, v3}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A01(LX/qNA;LX/VFV;Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, LX/VFV;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/HCU;

    const/4 v11, 0x0

    if-nez v5, :cond_4

    return-object v11

    :cond_4
    instance-of v0, v5, LX/B6a;

    const-string v6, "NativeModelNpuBackend"

    if-nez v0, :cond_6

    instance-of v0, v5, LX/B6U;

    if-eqz v0, :cond_5

    check-cast v5, LX/B6U;

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/B6U;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Native model delivery failed for "

    invoke-static {v0, v1, v6, v2}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_5
    iget-object v1, p1, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Native model delivery returned no models for "

    invoke-static {v0, v1, v6}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    check-cast v5, LX/B6a;

    iget-object v0, v5, LX/B6a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, v11

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/28u;

    iget-object v1, v7, LX/28u;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VFV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/28u;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p1, LX/VFV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v1, v7, LX/28u;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VFV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/28u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v9, :cond_9

    move-object v5, v8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    if-nez v9, :cond_a

    :cond_9
    move-object v5, v11

    :cond_a
    check-cast v5, LX/28u;

    if-nez v5, :cond_b

    iget-object v5, p1, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v1, p1, LX/VFV;->A00:J

    iget-object v4, p1, LX/VFV;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Native model delivery returned no unique exact match (model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " asset="

    invoke-static {v0, v4, v3}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_b
    iget-object v0, v5, LX/28u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A00(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v0, "Native model delivery returned a path outside its configured cache root"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_c
    iget-object v0, p0, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
