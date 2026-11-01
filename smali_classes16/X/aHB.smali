.class public final enum LX/aHB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aHB;

.field public static final enum A02:LX/aHB;

.field public static final enum A03:LX/aHB;

.field public static final enum A04:LX/aHB;

.field public static final enum A05:LX/aHB;

.field public static final enum A06:LX/aHB;

.field public static final enum A07:LX/aHB;

.field public static final enum A08:LX/aHB;

.field public static final enum A09:LX/aHB;

.field public static final enum A0A:LX/aHB;

.field public static final enum A0B:LX/aHB;

.field public static final enum A0C:LX/aHB;

.field public static final enum A0D:LX/aHB;

.field public static final enum A0E:LX/aHB;

.field public static final enum A0F:LX/aHB;

.field public static final enum A0G:LX/aHB;

.field public static final enum A0H:LX/aHB;

.field public static final enum A0I:LX/aHB;

.field public static final enum A0J:LX/aHB;

.field public static final enum A0K:LX/aHB;

.field public static final enum A0L:LX/aHB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/4 v3, 0x0

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v24, LX/aHB;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/aHB;->A0L:LX/aHB;

    const/4 v3, 0x1

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    new-instance v23, LX/aHB;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/aHB;->A0D:LX/aHB;

    const/4 v3, 0x2

    const-string v2, "click"

    const-string v1, "CLICK"

    new-instance v22, LX/aHB;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/aHB;->A09:LX/aHB;

    const/4 v3, 0x3

    const-string v2, "conversion"

    const-string v1, "CONVERSION"

    new-instance v21, LX/aHB;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/aHB;->A0A:LX/aHB;

    const/4 v3, 0x4

    const-string v2, "other_conversion"

    const-string v1, "OTHER_CONVERSION"

    new-instance v20, LX/aHB;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/aHB;->A0E:LX/aHB;

    const/4 v3, 0x5

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    new-instance v19, LX/aHB;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/aHB;->A0B:LX/aHB;

    const/4 v3, 0x6

    const-string v2, "candidate_impression"

    const-string v1, "CANDIDATE_IMPRESSION"

    new-instance v18, LX/aHB;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/aHB;->A05:LX/aHB;

    const/4 v3, 0x7

    const-string v2, "candidate_click"

    const-string v1, "CANDIDATE_BODY_CLICK"

    new-instance v17, LX/aHB;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/aHB;->A03:LX/aHB;

    const/16 v2, 0x8

    const-string v1, "candidate_dismiss"

    const-string v0, "CANDIDATE_DISMISS"

    new-instance v15, LX/aHB;

    invoke-direct {v15, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/aHB;->A04:LX/aHB;

    const/16 v2, 0x9

    const-string v1, "candidate_primary_click"

    const-string v0, "CANDIDATE_PRIMARY_CLICK"

    new-instance v14, LX/aHB;

    invoke-direct {v14, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/aHB;->A07:LX/aHB;

    const/16 v2, 0xa

    const-string v1, "candidate_secondary_click"

    const-string v0, "CANDIDATE_SECONDARY_CLICK"

    new-instance v13, LX/aHB;

    invoke-direct {v13, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/aHB;->A08:LX/aHB;

    const/16 v2, 0xb

    const-string v1, "candidate_loaded"

    const-string v0, "CANDIDATE_LOADED"

    new-instance v12, LX/aHB;

    invoke-direct {v12, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/aHB;->A06:LX/aHB;

    const/16 v2, 0xc

    const-string v1, "secondary_action_click"

    const-string v0, "SECONDARY_ACTION_CLICK"

    new-instance v11, LX/aHB;

    invoke-direct {v11, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aHB;->A0H:LX/aHB;

    const/16 v2, 0xd

    const-string v1, "unit_impression"

    const-string v0, "UNIT_IMPRESSION"

    new-instance v10, LX/aHB;

    invoke-direct {v10, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aHB;->A0J:LX/aHB;

    const/16 v2, 0xe

    const-string v1, "feed_obj_loaded"

    const-string v0, "FEED_OBJ_LOADED"

    new-instance v9, LX/aHB;

    invoke-direct {v9, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aHB;->A0C:LX/aHB;

    const/16 v2, 0xf

    const-string v1, "quality_threshold_high_confidence"

    const-string v0, "QUALITY_THRESHOLD_HIGH_CONFIDENCE"

    new-instance v8, LX/aHB;

    invoke-direct {v8, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aHB;->A0F:LX/aHB;

    const/16 v2, 0x10

    const-string v1, "quality_threshold_low_confidence"

    const-string v0, "QUALITY_THRESHOLD_LOW_CONFIDENCE"

    new-instance v7, LX/aHB;

    invoke-direct {v7, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aHB;->A0G:LX/aHB;

    const/16 v2, 0x11

    const-string v1, "story_load"

    const-string v0, "STORY_LOAD"

    new-instance v6, LX/aHB;

    invoke-direct {v6, v0, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aHB;->A0I:LX/aHB;

    const/16 v0, 0x12

    const-string v2, "after_qp_loader"

    const-string v1, "AFTER_QP_LOADER"

    new-instance v5, LX/aHB;

    invoke-direct {v5, v1, v0, v2}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aHB;->A02:LX/aHB;

    const/16 v1, 0x13

    const-string v0, "unit_primary_click"

    const-string v2, "UNIT_PRIMARY_CLICK"

    new-instance v4, LX/aHB;

    invoke-direct {v4, v2, v1, v0}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aHB;->A0K:LX/aHB;

    const/16 v2, 0x14

    const-string v16, "client_side_rerank"

    const-string v1, "CLIENT_SIDE_RERANK"

    new-instance v0, LX/aHB;

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/aHB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    filled-new-array/range {v24 .. v44}, [LX/aHB;

    move-result-object v0

    sput-object v0, LX/aHB;->A01:[LX/aHB;

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

    iput-object p3, p0, LX/aHB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aHB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aHB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aHB;

    return-object v0
.end method

.method public static values()[LX/aHB;
    .locals 1

    sget-object v0, LX/aHB;->A01:[LX/aHB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aHB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aHB;->A00:Ljava/lang/String;

    return-object v0
.end method
