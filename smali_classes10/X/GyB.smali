.class public final enum LX/GyB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/GyB;

.field public static final enum A02:LX/GyB;

.field public static final enum A03:LX/GyB;

.field public static final enum A04:LX/GyB;

.field public static final enum A05:LX/GyB;

.field public static final enum A06:LX/GyB;

.field public static final enum A07:LX/GyB;

.field public static final enum A08:LX/GyB;

.field public static final enum A09:LX/GyB;

.field public static final enum A0A:LX/GyB;

.field public static final enum A0B:LX/GyB;

.field public static final enum A0C:LX/GyB;

.field public static final enum A0D:LX/GyB;

.field public static final enum A0E:LX/GyB;

.field public static final enum A0F:LX/GyB;

.field public static final enum A0G:LX/GyB;

.field public static final enum A0H:LX/GyB;

.field public static final enum A0I:LX/GyB;

.field public static final enum A0J:LX/GyB;

.field public static final enum A0K:LX/GyB;

.field public static final enum A0L:LX/GyB;

.field public static final enum A0M:LX/GyB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/4 v3, 0x0

    const-string v2, "callback_unavailable"

    const-string v1, "CALLBACK_UNAVAILABLE"

    new-instance v24, LX/GyB;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/GyB;->A02:LX/GyB;

    const/4 v3, 0x1

    const-string v2, "media_unavailable"

    const-string v1, "MEDIA_UNAVAILABLE"

    new-instance v23, LX/GyB;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/GyB;->A0D:LX/GyB;

    const/4 v3, 0x2

    const-string v2, "invalid_url"

    const-string v1, "INVALID_URL"

    new-instance v22, LX/GyB;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/GyB;->A0B:LX/GyB;

    const/4 v3, 0x3

    const-string v2, "gate_disabled"

    const-string v1, "GATE_DISABLED"

    new-instance v21, LX/GyB;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/GyB;->A0A:LX/GyB;

    const/4 v3, 0x4

    const-string v2, "unsupported_surface"

    const-string v1, "UNSUPPORTED_SURFACE"

    new-instance v20, LX/GyB;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/GyB;->A0L:LX/GyB;

    const/4 v3, 0x5

    const-string v2, "request_queued"

    const-string v1, "REQUEST_QUEUED"

    new-instance v19, LX/GyB;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/GyB;->A0H:LX/GyB;

    const/4 v3, 0x6

    const-string v2, "request_deduped"

    const-string v1, "REQUEST_DEDUPED"

    new-instance v18, LX/GyB;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/GyB;->A0G:LX/GyB;

    const/4 v3, 0x7

    const-string v2, "two_pane_routed"

    const-string v1, "TWO_PANE_ROUTED"

    new-instance v17, LX/GyB;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/GyB;->A0J:LX/GyB;

    const/16 v2, 0x8

    const-string v1, "existing_pane_closed"

    const-string v0, "EXISTING_PANE_CLOSED"

    new-instance v14, LX/GyB;

    invoke-direct {v14, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/GyB;->A07:LX/GyB;

    const/16 v2, 0x9

    const-string v1, "empty_content"

    const-string v0, "EMPTY_CONTENT"

    new-instance v13, LX/GyB;

    invoke-direct {v13, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GyB;->A06:LX/GyB;

    const/16 v2, 0xa

    const-string v1, "user_cancelled"

    const-string v0, "USER_CANCELLED"

    new-instance v12, LX/GyB;

    invoke-direct {v12, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GyB;->A0M:LX/GyB;

    const/16 v2, 0xb

    const-string v1, "card_render_failed"

    const-string v0, "CARD_RENDER_FAILED"

    new-instance v11, LX/GyB;

    invoke-direct {v11, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GyB;->A03:LX/GyB;

    const/16 v2, 0xc

    const-string v1, "navigation_failed"

    const-string v0, "NAVIGATION_FAILED"

    new-instance v10, LX/GyB;

    invoke-direct {v10, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GyB;->A0E:LX/GyB;

    const/16 v2, 0xd

    const-string v1, "policy_blocked"

    const-string v0, "POLICY_BLOCKED"

    new-instance v9, LX/GyB;

    invoke-direct {v9, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GyB;->A0F:LX/GyB;

    const/16 v2, 0xe

    const-string v1, "destination_unresolved"

    const-string v0, "DESTINATION_UNRESOLVED"

    new-instance v8, LX/GyB;

    invoke-direct {v8, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GyB;->A04:LX/GyB;

    const/16 v2, 0xf

    const-string v1, "fallback_used"

    const-string v0, "FALLBACK_USED"

    new-instance v7, LX/GyB;

    invoke-direct {v7, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GyB;->A09:LX/GyB;

    const/16 v2, 0x10

    const-string v1, "dismissed"

    const-string v0, "DISMISSED"

    new-instance v6, LX/GyB;

    invoke-direct {v6, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GyB;->A05:LX/GyB;

    const/16 v2, 0x11

    const-string v1, "external_dispatch"

    const-string v0, "EXTERNAL_DISPATCH"

    new-instance v5, LX/GyB;

    invoke-direct {v5, v0, v2, v1}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GyB;->A08:LX/GyB;

    const/16 v0, 0x12

    const-string v2, "timeout"

    const-string v1, "TIMEOUT"

    new-instance v4, LX/GyB;

    invoke-direct {v4, v1, v0, v2}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GyB;->A0I:LX/GyB;

    const/16 v1, 0x13

    const-string v0, "lifecycle_terminated"

    const-string v2, "LIFECYCLE_TERMINATED"

    new-instance v3, LX/GyB;

    invoke-direct {v3, v2, v1, v0}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GyB;->A0C:LX/GyB;

    const/16 v1, 0x14

    const-string v16, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v15, LX/GyB;

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, LX/GyB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/GyB;->A0K:LX/GyB;

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    filled-new-array/range {v24 .. v44}, [LX/GyB;

    move-result-object v0

    sput-object v0, LX/GyB;->A01:[LX/GyB;

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

    iput-object p3, p0, LX/GyB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GyB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyB;

    return-object v0
.end method

.method public static values()[LX/GyB;
    .locals 1

    sget-object v0, LX/GyB;->A01:[LX/GyB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GyB;->A00:Ljava/lang/String;

    return-object v0
.end method
