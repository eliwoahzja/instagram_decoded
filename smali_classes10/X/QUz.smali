.class public final synthetic LX/QUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QUz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QUz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QUz;->A00:LX/QUz;

    const/16 v1, 0xa

    const-string v0, "com.instagram.creation.cloud.compositions.debug.intf.CloudDraftPreferenceDiagnostics"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "autoUploadEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "autoUploadPrefEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "autoUploadGateEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "autoDownloadEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "autoDownloadPrefEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "autoDownloadGateEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "cellularSyncEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "accessAllowsSync"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "hasSyncToken"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/QUz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 12

    sget-object v1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A0A:[LX/Esp;

    sget-object v2, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v10

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QUz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v22, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A0A:[LX/Esp;

    const/16 v21, 0x9

    const/16 v20, 0x7

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v13, v14, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    invoke-interface {v13, v14, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v13, v14, v12}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v6, v18

    invoke-interface {v13, v14, v6}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v7, v19

    invoke-interface {v13, v14, v7}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v8, v20

    invoke-interface {v13, v14, v8}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    move-object/from16 v2, v22

    invoke-static {v14, v13, v2, v11}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v9, v21

    invoke-interface {v13, v14, v9}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v10, 0x3ff

    const/16 v11, 0x3ff

    if-eq v11, v12, :cond_0

    invoke-static {v14, v10, v11}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A05:Z

    iput-boolean v3, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A07:Z

    iput-boolean v4, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A06:Z

    iput-boolean v0, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A02:Z

    iput-boolean v5, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A04:Z

    iput-boolean v6, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A03:Z

    iput-boolean v7, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A08:Z

    iput-boolean v8, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A01:Z

    iput-object v2, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    iput-boolean v9, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A09:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QUz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/QUz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A0A:[LX/Esp;

    const/4 v1, 0x0

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A07:Z

    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A02:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A04:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A03:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A08:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A01:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x9

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A09:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
