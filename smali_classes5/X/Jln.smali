.class public final enum LX/Jln;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jln;

.field public static final enum A02:LX/Jln;

.field public static final enum A03:LX/Jln;

.field public static final enum A04:LX/Jln;

.field public static final enum A05:LX/Jln;

.field public static final enum A06:LX/Jln;

.field public static final enum A07:LX/Jln;

.field public static final enum A08:LX/Jln;

.field public static final enum A09:LX/Jln;

.field public static final enum A0A:LX/Jln;

.field public static final enum A0B:LX/Jln;

.field public static final enum A0C:LX/Jln;

.field public static final enum A0D:LX/Jln;

.field public static final enum A0E:LX/Jln;

.field public static final enum A0F:LX/Jln;

.field public static final enum A0G:LX/Jln;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "autoscroll_push_down"

    const-string v1, "AUTOSCROLL_PUSH_DOWN"

    new-instance v18, LX/Jln;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Jln;->A02:LX/Jln;

    const/4 v3, 0x1

    const-string v2, "backward_scroll"

    const-string v1, "BACKWARD_SCROLL"

    new-instance v17, LX/Jln;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Jln;->A03:LX/Jln;

    const/4 v3, 0x2

    const-string v2, "content_abandoned"

    const-string v1, "CONTENT_ABANDONED"

    new-instance v16, LX/Jln;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/Jln;->A04:LX/Jln;

    const/4 v2, 0x3

    const-string v1, "eligibility_lost"

    const-string v0, "ELIGIBILITY_LOST"

    new-instance v14, LX/Jln;

    invoke-direct {v14, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Jln;->A05:LX/Jln;

    const/4 v2, 0x4

    const-string v1, "external_invalidation"

    const-string v0, "EXTERNAL_INVALIDATION"

    new-instance v13, LX/Jln;

    invoke-direct {v13, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Jln;->A06:LX/Jln;

    const/4 v2, 0x5

    const-string v1, "external_jump"

    const-string v0, "EXTERNAL_JUMP"

    new-instance v12, LX/Jln;

    invoke-direct {v12, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Jln;->A07:LX/Jln;

    const/4 v2, 0x6

    const-string v1, "inserted_ad_missing"

    const-string v0, "INSERTED_AD_MISSING"

    new-instance v11, LX/Jln;

    invoke-direct {v11, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Jln;->A08:LX/Jln;

    const/4 v2, 0x7

    const-string v1, "insertion_retry"

    const-string v0, "INSERTION_RETRY"

    new-instance v10, LX/Jln;

    invoke-direct {v10, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Jln;->A09:LX/Jln;

    const/16 v2, 0x8

    const-string v1, "instream_adjacent_push_down"

    const-string v0, "INSTREAM_ADJACENT_PUSH_DOWN"

    new-instance v9, LX/Jln;

    invoke-direct {v9, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Jln;->A0A:LX/Jln;

    const/16 v2, 0x9

    const-string v1, "pool_reappearance"

    const-string v0, "POOL_REAPPEARANCE"

    new-instance v8, LX/Jln;

    invoke-direct {v8, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Jln;->A0B:LX/Jln;

    const/16 v2, 0xa

    const-string v1, "position_passed"

    const-string v0, "POSITION_PASSED"

    new-instance v7, LX/Jln;

    invoke-direct {v7, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jln;->A0C:LX/Jln;

    const/16 v2, 0xb

    const-string v1, "priority_swap"

    const-string v0, "PRIORITY_SWAP"

    new-instance v6, LX/Jln;

    invoke-direct {v6, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jln;->A0D:LX/Jln;

    const/16 v2, 0xc

    const-string v1, "score_insufficient"

    const-string v0, "SCORE_INSUFFICIENT"

    new-instance v5, LX/Jln;

    invoke-direct {v5, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jln;->A0E:LX/Jln;

    const/16 v2, 0xd

    const-string/jumbo v1, "state_reset"

    const-string v0, "STATE_RESET"

    new-instance v4, LX/Jln;

    invoke-direct {v4, v0, v2, v1}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jln;->A0F:LX/Jln;

    const/16 v1, 0xe

    const-string/jumbo v0, "surface_destroyed"

    const-string v2, "SURFACE_DESTROYED"

    new-instance v3, LX/Jln;

    invoke-direct {v3, v2, v1, v0}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jln;->A0G:LX/Jln;

    const/16 v15, 0xf

    const-string/jumbo v2, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v1, LX/Jln;

    invoke-direct {v1, v0, v15, v2}, LX/Jln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    filled-new-array/range {v18 .. v33}, [LX/Jln;

    move-result-object v0

    sput-object v0, LX/Jln;->A01:[LX/Jln;

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

    iput-object p3, p0, LX/Jln;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jln;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jln;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jln;

    return-object v0
.end method

.method public static values()[LX/Jln;
    .locals 1

    sget-object v0, LX/Jln;->A01:[LX/Jln;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jln;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jln;->A00:Ljava/lang/String;

    return-object v0
.end method
