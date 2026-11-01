.class public final synthetic LX/QAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QAc;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QAc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QAc;->A00:LX/QAc;

    const/4 v1, 0x7

    const-string v0, "com.facebook.xapp.mdcore.persistence.impl.AuthStoreInfoData"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "snapshot_at_ms"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_timestamp"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_id"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "has_more_threads"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "app_schema_version"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "checkpoints"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QAc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 9

    sget-object v1, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    sget-object v2, LX/1pV;->A01:LX/1pV;

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QAc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v18, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, v7

    move-object v6, v7

    move-object v5, v7

    const-wide/16 v3, 0x0

    const/16 v17, 0x0

    move-object v1, v7

    move-object v2, v7

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v17, v17, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/225;->A0j(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v17, v17, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1pV;->A01:LX/1pV;

    invoke-interface {v13, v1, v14, v8}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit8 v17, v17, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v11}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v17, v17, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/1qN;->A00:LX/1qN;

    invoke-static {v6, v14, v13, v9}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v6

    or-int/lit8 v17, v17, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13, v12}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v5

    or-int/lit8 v17, v17, 0x20

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, v18

    invoke-static {v14, v13, v0, v10}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    or-int/lit8 v17, v17, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v9, 0x0

    new-instance v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v10, v17, 0x1

    if-nez v10, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iput-wide v3, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    and-int/lit8 v3, v17, 0x2

    if-nez v3, :cond_6

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v17, 0x4

    if-nez v3, :cond_5

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v1, v17, 0x8

    if-nez v1, :cond_4

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, v17, 0x10

    if-nez v1, :cond_3

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v1, v17, 0x20

    if-nez v1, :cond_2

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v1, v17, 0x40

    if-nez v1, :cond_1

    iput-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    :goto_6
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    iput-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    goto :goto_6

    :cond_2
    iput-object v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_3
    iput-object v6, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v1, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    iput-object v7, v8, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QAc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v5, LX/QAc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    sget-object v7, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    const/4 v10, 0x0

    invoke-interface {v6}, LX/Ia0;->HHO()Z

    move-result v9

    if-nez v9, :cond_0

    iget-wide v3, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-interface {v6, v5, v10, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    if-nez v9, :cond_2

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v5, v8}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v9, :cond_4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v9, :cond_6

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v9, :cond_8

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v9, :cond_a

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v9, :cond_c

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v7, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v6, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
