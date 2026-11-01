.class public final enum LX/GWs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GWs;

.field public static final enum A03:LX/GWs;

.field public static final enum A04:LX/GWs;

.field public static final enum A05:LX/GWs;

.field public static final enum A06:LX/GWs;

.field public static final enum A07:LX/GWs;

.field public static final enum A08:LX/GWs;

.field public static final enum A09:LX/GWs;

.field public static final enum A0A:LX/GWs;

.field public static final enum A0B:LX/GWs;

.field public static final enum A0C:LX/GWs;

.field public static final enum A0D:LX/GWs;

.field public static final enum A0E:LX/GWs;

.field public static final enum A0F:LX/GWs;

.field public static final enum A0G:LX/GWs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v3, 0x0

    const-string v2, "srcBridgeInitSuccess"

    const-string v1, "SRC_BRIDGE_INIT_SUCCESS"

    new-instance v18, LX/GWs;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/GWs;->A0E:LX/GWs;

    const/4 v3, 0x1

    const-string v2, "srcBridgeInitError"

    const-string v1, "SRC_BRIDGE_INIT_ERROR"

    new-instance v17, LX/GWs;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/GWs;->A0D:LX/GWs;

    const/4 v2, 0x2

    const-string v1, "srcBridgeSDKCallError"

    const-string v0, "SRC_BRIDGE_SDK_CALL_ERROR"

    new-instance v14, LX/GWs;

    invoke-direct {v14, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/GWs;->A0G:LX/GWs;

    const/4 v2, 0x3

    const-string v1, "srcBridgeIdentityLookupSuccess"

    const-string v0, "SRC_BRIDGE_IDENTITY_LOOKUP_SUCCESS"

    new-instance v13, LX/GWs;

    invoke-direct {v13, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GWs;->A0A:LX/GWs;

    const/4 v2, 0x4

    const-string v1, "srcBridgeIdentityLookupError"

    const-string v0, "SRC_BRIDGE_IDENTITY_LOOKUP_ERROR"

    new-instance v12, LX/GWs;

    invoke-direct {v12, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GWs;->A09:LX/GWs;

    const/4 v2, 0x5

    const-string v1, "srcBridgeInitiateIdentityValidationSuccess"

    const-string v0, "SRC_BRIDGE_INITIATE_IDENTITY_VALIDATION_SUCCESS"

    new-instance v11, LX/GWs;

    invoke-direct {v11, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GWs;->A0C:LX/GWs;

    const/4 v2, 0x6

    const-string v1, "srcBridgeInitiateIdentityValidationError"

    const-string v0, "SRC_BRIDGE_INITIATE_IDENTITY_VALIDATION_ERROR"

    new-instance v10, LX/GWs;

    invoke-direct {v10, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GWs;->A0B:LX/GWs;

    const/4 v2, 0x7

    const-string v1, "srcBridgeCompleteIdentityValidationSuccess"

    const-string v0, "SRC_BRIDGE_COMPLETE_IDENTITY_VALIDATION_SUCCESS"

    new-instance v9, LX/GWs;

    invoke-direct {v9, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GWs;->A06:LX/GWs;

    const/16 v2, 0x8

    const-string v1, "srcBridgeCompleteIdentityValidationError"

    const-string v0, "SRC_BRIDGE_COMPLETE_IDENTITY_VALIDATION_ERROR"

    new-instance v8, LX/GWs;

    invoke-direct {v8, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GWs;->A05:LX/GWs;

    const/16 v2, 0x9

    const-string v1, "srcBridgeGetSrcProfileSuccess"

    const-string v0, "SRC_BRIDGE_GET_SRC_PROFILE_SUCCESS"

    new-instance v7, LX/GWs;

    invoke-direct {v7, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GWs;->A08:LX/GWs;

    const/16 v2, 0xa

    const-string v1, "srcBridgeGetSrcProfileError"

    const-string v0, "SRC_BRIDGE_GET_SRC_PROFILE_ERROR"

    new-instance v6, LX/GWs;

    invoke-direct {v6, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GWs;->A07:LX/GWs;

    const/16 v2, 0xb

    const-string v1, "srcBridgeCheckoutSuccess"

    const-string v0, "SRC_BRIDGE_CHECKOUT_SUCCESS"

    new-instance v5, LX/GWs;

    invoke-direct {v5, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GWs;->A04:LX/GWs;

    const/16 v2, 0xc

    const-string v1, "srcBridgeCheckoutError"

    const-string v0, "SRC_BRIDGE_CHECKOUT_ERROR"

    new-instance v4, LX/GWs;

    invoke-direct {v4, v0, v2, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GWs;->A03:LX/GWs;

    const/16 v0, 0xd

    const-string v2, "srcBridgeIsRecognizedSuccess"

    const-string v1, "SRC_BRIDGE_IS_RECOGNIZED_SUCCESS"

    new-instance v3, LX/GWs;

    invoke-direct {v3, v1, v0, v2}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GWs;->A0F:LX/GWs;

    const/16 v2, 0xe

    const-string v16, "srcBridgeIsRecognizedError"

    const-string v1, "SRC_BRIDGE_IS_RECOGNIZED_ERROR"

    new-instance v0, LX/GWs;

    move v15, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v15, v1}, LX/GWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    filled-new-array/range {v18 .. v32}, [LX/GWs;

    move-result-object v0

    sput-object v0, LX/GWs;->A02:[LX/GWs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GWs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GWs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GWs;
    .locals 1

    const-class v0, LX/GWs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GWs;

    return-object v0
.end method

.method public static values()[LX/GWs;
    .locals 1

    sget-object v0, LX/GWs;->A02:[LX/GWs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GWs;

    return-object v0
.end method
