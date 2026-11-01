.class public final synthetic LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1nU;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1nU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1nU;->A00:LX/1nU;

    const/16 v1, 0x9

    const-string/jumbo v0, "com.instagram.pendingmedia.model.RetryCounters"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "reupload_count"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "cover_photo_re_upload_count"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "no_network_retry_count"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uploadAutoRetryCount"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "pastUploadAutoRetryCount"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "publishStatusLiveQueryRetryCount"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "step_auto_retry_count_map"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "step_manual_count_map"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "debug_failure_counters"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xe

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1nU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 11

    sget-object v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A09:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9OW;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9OW;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    filled-new-array/range {v2 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/1nU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v19, Lcom/instagram/pendingmedia/model/RetryCounters;->A09:[LX/Esp;

    const/16 v18, 0x5

    const/16 v17, 0x7

    const/4 v11, 0x6

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v4, v5

    move-object v3, v5

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_6
    aget-object v0, v19, v11

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v12, v0, v13, v11}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_7
    aget-object v0, v19, v17

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SaP;

    move/from16 v0, v17

    invoke-interface {v12, v4, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_8
    aget-object v0, v19, v10

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v12, v0, v13, v10}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v10, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_7

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    :goto_1
    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_6

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    :goto_2
    and-int/lit8 v0, v9, 0x4

    if-nez v0, :cond_5

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    :goto_3
    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_4

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    :goto_4
    and-int/lit8 v0, v9, 0x10

    if-nez v0, :cond_3

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    :goto_5
    and-int/lit8 v0, v9, 0x20

    if-nez v0, :cond_2

    iput v14, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    :goto_6
    and-int/lit8 v0, v9, 0x40

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    :goto_7
    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    :goto_8
    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    return-object v10

    :cond_0
    iput-object v4, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    goto :goto_8

    :cond_1
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    goto :goto_7

    :cond_2
    iput v15, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    goto :goto_6

    :cond_3
    iput v8, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    goto :goto_5

    :cond_4
    iput v2, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    goto :goto_4

    :cond_5
    iput v7, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    goto :goto_3

    :cond_6
    iput v6, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    goto :goto_2

    :cond_7
    iput v1, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    goto :goto_1

    :cond_8
    iput-object v5, v10, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    return-object v10

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1nU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1nU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v6, Lcom/instagram/pendingmedia/model/RetryCounters;->A09:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    if-nez v5, :cond_2

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    invoke-interface {v3, v2, v4, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x2

    if-nez v5, :cond_4

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x3

    if-nez v5, :cond_6

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v1, 0x4

    if-nez v5, :cond_8

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v1, 0x5

    if-nez v5, :cond_a

    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v0, :cond_11

    :cond_10
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
