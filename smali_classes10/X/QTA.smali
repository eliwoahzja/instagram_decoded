.class public final synthetic LX/QTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QTA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QTA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QTA;->A00:LX/QTA;

    const/16 v1, 0xb

    const-string v0, "com.instagram.creation.cloud.compositions.debug.intf.CloudDraftLinkDiagnostics"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "draftId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "hasRemoteDraft"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "hasAssetCollection"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "lastSyncTimeMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "lastSyncedVersion"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "queuedAtMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "errorCategory"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "attemptCount"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/QTA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/1nV;->A01:LX/1nV;

    sget-object v3, LX/1qN;->A00:LX/1qN;

    sget-object v5, LX/1pV;->A01:LX/1pV;

    sget-object v8, LX/1nX;->A01:LX/1nX;

    invoke-static {v8}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v7, v5

    move-object v10, v8

    filled-new-array/range {v0 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QTA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/16 v25, 0xa

    const/16 v24, 0x9

    const/16 v23, 0x7

    const/16 v22, 0x6

    const/16 v21, 0x5

    const/16 v20, 0x3

    const/16 v19, 0x8

    const/16 v18, 0x4

    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v11, v12

    move-object v10, v12

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v13, v14, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v20

    invoke-interface {v13, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v18

    invoke-interface {v13, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v21

    invoke-interface {v13, v14, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v22

    invoke-static {v14, v13, v0}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v23

    invoke-interface {v13, v14, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v19

    invoke-interface {v13, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v24

    invoke-static {v14, v13, v0}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_a
    move/from16 v0, v25

    invoke-interface {v13, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_b
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v13, v8, 0x7ff

    const/16 v0, 0x7ff

    if-eq v0, v13, :cond_0

    invoke-static {v14, v8, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A06:Ljava/lang/String;

    iput-object v11, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A08:Ljava/lang/String;

    iput-object v10, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A05:Ljava/lang/String;

    iput-boolean v2, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A0A:Z

    iput-boolean v1, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A09:Z

    iput-wide v5, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A02:J

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A04:Ljava/lang/Integer;

    iput-wide v3, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A03:J

    iput v7, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A01:I

    iput-object v12, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A07:Ljava/lang/String;

    iput v9, v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
        :pswitch_a
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QTA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/QTA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A0A:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A09:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A02:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v2, LX/1nX;->A01:LX/1nX;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A04:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    iget-wide v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A03:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x8

    iget v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A07:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0xa

    iget v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkDiagnostics;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
