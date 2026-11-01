.class public final synthetic LX/QSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QSA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QSA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QSA;->A00:LX/QSA;

    const/16 v1, 0x8

    const-string v0, "com.instagram.creation.cloud.compositions.debug.intf.CloudDraftDiagnosticsSnapshot"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "schemaVersion"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "capturedAtMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "featureEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "remoteDrafts"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "syncLinks"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "worker"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "recentEvents"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/QSA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 10

    sget-object v1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A08:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    sget-object v4, LX/1qN;->A00:LX/1qN;

    sget-object v5, LX/QUz;->A00:LX/QUz;

    sget-object v6, LX/QVA;->A00:LX/QVA;

    sget-object v7, LX/QTz;->A00:LX/QTz;

    sget-object v8, LX/QXA;->A00:LX/QXA;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/QSA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v18, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A08:[LX/Esp;

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v15, v6

    move-object v3, v6

    move-object v2, v6

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/QUz;->A00:LX/QUz;

    const/4 v0, 0x3

    invoke-interface {v12, v1, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/QVA;->A00:LX/QVA;

    invoke-interface {v12, v0, v13, v10}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/QTz;->A00:LX/QTz;

    move/from16 v0, v16

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v15, LX/QXA;->A00:LX/QXA;

    move/from16 v0, v17

    invoke-interface {v12, v15, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, v18

    invoke-static {v13, v12, v0, v11}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v10, v7, 0xfe

    const/16 v0, 0xfe

    if-eq v0, v10, :cond_0

    invoke-static {v13, v7, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x2

    :cond_1
    iput v9, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    iput-wide v4, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A01:J

    iput-boolean v8, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A07:Z

    iput-object v1, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    iput-object v2, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    iput-object v3, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    iput-object v15, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    iput-object v6, v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A06:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QSA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/QSA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A08:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    iget-wide v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A01:J

    invoke-interface {v4, v3, v6, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A07:Z

    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, LX/QUz;->A00:LX/QUz;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/QVA;->A00:LX/QVA;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/QTz;->A00:LX/QTz;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/QXA;->A00:LX/QXA;

    iget-object v1, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
