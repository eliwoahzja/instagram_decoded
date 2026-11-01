.class public final enum LX/1IP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/1IP;

.field public static final enum A02:LX/1IP;

.field public static final enum A03:LX/1IP;

.field public static final enum A04:LX/1IP;

.field public static final enum A05:LX/1IP;

.field public static final enum A06:LX/1IP;

.field public static final enum A07:LX/1IP;

.field public static final enum A08:LX/1IP;

.field public static final enum A09:LX/1IP;

.field public static final enum A0A:LX/1IP;

.field public static final enum A0B:LX/1IP;

.field public static final enum A0C:LX/1IP;

.field public static final enum A0D:LX/1IP;

.field public static final enum A0E:LX/1IP;

.field public static final enum A0F:LX/1IP;

.field public static final enum A0G:LX/1IP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "delivery"

    const-string v1, "AD_DELIVERY"

    new-instance v18, LX/1IP;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/1IP;->A02:LX/1IP;

    const/4 v3, 0x1

    const-string v2, "exit_pool"

    const-string v1, "AD_EXIT_POOL"

    new-instance v17, LX/1IP;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/1IP;->A03:LX/1IP;

    const/4 v3, 0x2

    const-string v2, "impression"

    const-string v1, "AD_IMPRESSION"

    new-instance v16, LX/1IP;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/1IP;->A04:LX/1IP;

    const/4 v2, 0x3

    const-string v1, "insertion_failure"

    const-string v0, "AD_INSERTION_FAILURE"

    new-instance v14, LX/1IP;

    invoke-direct {v14, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1IP;->A05:LX/1IP;

    const/4 v2, 0x4

    const-string v1, "insertion_success"

    const-string v0, "AD_INSERTION_SUCCESS"

    new-instance v13, LX/1IP;

    invoke-direct {v13, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1IP;->A06:LX/1IP;

    const/4 v2, 0x5

    const-string v1, "invalidation"

    const-string v0, "AD_INVALIDATION"

    new-instance v12, LX/1IP;

    invoke-direct {v12, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1IP;->A07:LX/1IP;

    const/4 v2, 0x6

    const-string v1, "invalidation_skipped"

    const-string v0, "AD_INVALIDATION_SKIPPED"

    new-instance v11, LX/1IP;

    invoke-direct {v11, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1IP;->A08:LX/1IP;

    const/4 v2, 0x7

    const-string v1, "reel_impression"

    const-string v0, "AD_REEL_IMPRESSION"

    new-instance v10, LX/1IP;

    invoke-direct {v10, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1IP;->A09:LX/1IP;

    const/16 v2, 0x8

    const-string v1, "request_canceled"

    const-string v0, "AD_REQUEST_CANCELED"

    new-instance v9, LX/1IP;

    invoke-direct {v9, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1IP;->A0B:LX/1IP;

    const/16 v2, 0x9

    const-string v1, "request_failure"

    const-string v0, "AD_REQUEST_FAILURE"

    new-instance v8, LX/1IP;

    invoke-direct {v8, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1IP;->A0C:LX/1IP;

    const/16 v2, 0xa

    const-string v1, "request_skipped"

    const-string v0, "AD_REQUEST_SKIPPED"

    new-instance v7, LX/1IP;

    invoke-direct {v7, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1IP;->A0D:LX/1IP;

    const/16 v2, 0xb

    const-string v1, "request_success"

    const-string v0, "AD_REQUEST_SUCCESS"

    new-instance v6, LX/1IP;

    invoke-direct {v6, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1IP;->A0E:LX/1IP;

    const/16 v2, 0xc

    const-string v1, "requested"

    const-string v0, "AD_REQUESTED"

    new-instance v5, LX/1IP;

    invoke-direct {v5, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1IP;->A0A:LX/1IP;

    const/16 v2, 0xd

    const-string v1, "response_empty"

    const-string v0, "AD_RESPONSE_EMPTY"

    new-instance v4, LX/1IP;

    invoke-direct {v4, v0, v2, v1}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1IP;->A0F:LX/1IP;

    const/16 v1, 0xe

    const-string v0, "response_received"

    const-string v2, "AD_RESPONSE_RECEIVED"

    new-instance v3, LX/1IP;

    invoke-direct {v3, v2, v1, v0}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1IP;->A0G:LX/1IP;

    const/16 v15, 0xf

    const-string v2, "item_exit_pool"

    const-string v0, "ITEM_EXIT_POOL"

    new-instance v1, LX/1IP;

    invoke-direct {v1, v0, v15, v2}, LX/1IP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/1IP;

    move-result-object v0

    sput-object v0, LX/1IP;->A01:[LX/1IP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1IP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1IP;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1IP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1IP;

    return-object v0
.end method

.method public static values()[LX/1IP;
    .locals 1

    sget-object v0, LX/1IP;->A01:[LX/1IP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1IP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1IP;->A00:Ljava/lang/String;

    return-object v0
.end method
