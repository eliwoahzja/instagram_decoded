.class public final synthetic LX/Exn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Exn;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Exn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Exn;->A00:LX/Exn;

    const/16 v2, 0x9

    const-string/jumbo v0, "com.facebook.xapp.mdcore.config.MDCoreConfig"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "syncParams"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "targetNetwork"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "restartSyncForMessageRequestFolderLoad"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "fetchThreadFromEphemeralStore"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "isPerThreadDeltaQueueEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "shouldFallbackToInboxResnapshotOnDeltaHandlingError"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "skipCheckForMissingDelta"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "evictEphemeralPlaceholderOnAuthoritativeMsgUpsert"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "shouldRegisterSyncStateHolderForLogging"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Exn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:[LX/Esp;

    sget-object v2, LX/1uL;->A00:LX/1uL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v3

    sget-object v4, LX/1qN;->A00:LX/1qN;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v2 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Exn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v3

    sget-object v12, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:[LX/Esp;

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/1uL;->A00:LX/1uL;

    invoke-interface {v3, v0, v4, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    aget-object v0, v12, v6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v6}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v3, v4, v1}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_3
    invoke-interface {v3, v4, v8}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v3, v4, v2}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v3, v4, v9}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v3, v4, v10}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v3, v4, v11}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v3, v4, v7}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v15, v15, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v3, v4}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-direct/range {v12 .. v22}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IZZZZZZZ)V

    return-object v12

    nop

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

    sget-object v0, LX/Exn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/Exn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:[LX/Esp;

    sget-object v5, LX/1uL;->A00:LX/1uL;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-static {v6, v4}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-interface {v2, v0, v1, v3, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x3

    if-nez v5, :cond_2

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-eq v0, v4, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x4

    if-nez v5, :cond_4

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x5

    if-nez v5, :cond_6

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x6

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x7

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v1, 0x8

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    if-eq v0, v4, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    invoke-interface {v2, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {v2, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
