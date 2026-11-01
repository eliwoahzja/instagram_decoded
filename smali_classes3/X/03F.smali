.class public final enum LX/03F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/03F;

.field public static final enum A03:LX/03F;

.field public static final enum A04:LX/03F;

.field public static final enum A05:LX/03F;

.field public static final enum A06:LX/03F;

.field public static final enum A07:LX/03F;

.field public static final enum A08:LX/03F;

.field public static final enum A09:LX/03F;

.field public static final enum A0A:LX/03F;

.field public static final enum A0B:LX/03F;

.field public static final enum A0C:LX/03F;

.field public static final enum A0D:LX/03F;

.field public static final enum A0E:LX/03F;

.field public static final enum A0F:LX/03F;

.field public static final enum A0G:LX/03F;

.field public static final enum A0H:LX/03F;

.field public static final enum A0I:LX/03F;

.field public static final enum A0J:LX/03F;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v3, 0x0

    const-string v2, "bypass"

    const-string v1, "BYPASS"

    new-instance v21, LX/03F;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/03F;->A06:LX/03F;

    const/4 v3, 0x1

    const-string v2, "current"

    const-string v1, "CURRENT"

    new-instance v20, LX/03F;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/03F;->A08:LX/03F;

    const/4 v3, 0x2

    const-string v2, "cell"

    const-string v1, "CELL"

    new-instance v19, LX/03F;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/03F;->A07:LX/03F;

    const/4 v3, 0x3

    const-string v2, "wifiascell"

    const-string v1, "WIFI_AS_CELL"

    new-instance v18, LX/03F;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/03F;->A0J:LX/03F;

    const/4 v3, 0x4

    const-string v2, "avoidoncell"

    const-string v1, "AVOID_ON_CELL"

    new-instance v17, LX/03F;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/03F;->A04:LX/03F;

    const/4 v2, 0x5

    const-string v1, "avoidoncelldatasaver"

    const-string v0, "AVOID_ON_CELL_DATASAVER"

    new-instance v14, LX/03F;

    invoke-direct {v14, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/03F;->A05:LX/03F;

    const/4 v2, 0x6

    const-string v1, "egresspenaltycell"

    const-string v0, "EGRESS_PENALTY_CELL"

    new-instance v13, LX/03F;

    invoke-direct {v13, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/03F;->A0C:LX/03F;

    const/4 v2, 0x7

    const-string v1, "egresspenalty"

    const-string v0, "EGRESS_PENALTY"

    new-instance v12, LX/03F;

    invoke-direct {v12, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/03F;->A0B:LX/03F;

    const/16 v2, 0x8

    const-string v1, "inline"

    const-string v0, "INLINE"

    new-instance v11, LX/03F;

    invoke-direct {v11, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/03F;->A0F:LX/03F;

    const/16 v2, 0x9

    const-string v1, "screen"

    const-string v0, "SCREEN_WIDTH"

    new-instance v10, LX/03F;

    invoke-direct {v10, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/03F;->A0I:LX/03F;

    const/16 v2, 0xa

    const-string v1, "maxformat"

    const-string v0, "MAX_FORMAT_WIDTH"

    new-instance v9, LX/03F;

    invoke-direct {v9, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/03F;->A0G:LX/03F;

    const/16 v2, 0xb

    const-string v1, "maxprefetch"

    const-string v0, "MAX_PREFETCH_WIDTH"

    new-instance v8, LX/03F;

    invoke-direct {v8, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/03F;->A0H:LX/03F;

    const/16 v2, 0xc

    const-string v1, "dfcurr"

    const-string v0, "FORCE_CURRENT_DROP_FRAME"

    new-instance v7, LX/03F;

    invoke-direct {v7, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/03F;->A0E:LX/03F;

    const/16 v2, 0xd

    const-string v1, "dfminmos"

    const-string v0, "DROP_FRAME_MIN_WATCHABLE"

    new-instance v6, LX/03F;

    invoke-direct {v6, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/03F;->A09:LX/03F;

    const/16 v2, 0xe

    const-string v1, "floorraised"

    const-string v0, "FLOOR_RAISED"

    new-instance v5, LX/03F;

    invoke-direct {v5, v0, v2, v1}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/03F;->A0D:LX/03F;

    const/16 v0, 0xf

    const-string v2, "dfmul"

    const-string v1, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    new-instance v4, LX/03F;

    invoke-direct {v4, v1, v0, v2}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/03F;->A0A:LX/03F;

    const/16 v1, 0x10

    const-string v0, "avoidonabr"

    const-string v2, "AVOID_ON_ABR"

    new-instance v3, LX/03F;

    invoke-direct {v3, v2, v1, v0}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/03F;->A03:LX/03F;

    const/16 v1, 0x11

    const-string v16, "pst"

    const-string v0, "PASSTHROUGH"

    new-instance v2, LX/03F;

    move v15, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v15, v0}, LX/03F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    filled-new-array/range {v21 .. v38}, [LX/03F;

    move-result-object v1

    sput-object v1, LX/03F;->A02:[LX/03F;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03F;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/03F;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/03F;
    .locals 1

    const-class v0, LX/03F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03F;

    return-object v0
.end method

.method public static values()[LX/03F;
    .locals 1

    sget-object v0, LX/03F;->A02:[LX/03F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03F;

    return-object v0
.end method
