.class public final enum LX/eTP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[LX/eTP;

.field public static final enum A0A:LX/eTP;

.field public static final enum A0B:LX/eTP;

.field public static final enum A0C:LX/eTP;

.field public static final enum A0D:LX/eTP;

.field public static final enum A0E:LX/eTP;

.field public static final enum A0F:LX/eTP;

.field public static final enum A0G:LX/eTP;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/16 v19, 0x0

    new-instance v0, LX/eTP;

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v0, LX/eTP;->A0C:LX/eTP;

    const-string v9, "OFFSITE_CONVERTED"

    new-instance v8, LX/eTP;

    move v12, v2

    move v13, v5

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move v10, v5

    invoke-direct/range {v8 .. v18}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v8, LX/eTP;->A0E:LX/eTP;

    const-string v15, "BOTTOM_SHEET_SUMMARY"

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v25, 0x1

    new-instance v14, LX/eTP;

    move/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v14, LX/eTP;->A0A:LX/eTP;

    const-string v22, "FULL_SCREEN_SUMMARY"

    const/16 v23, 0x3

    new-instance v21, LX/eTP;

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v21, LX/eTP;->A0D:LX/eTP;

    const-string v27, "CAPTION_DESTINATION_CARD"

    const/16 v28, 0x4

    new-instance v26, LX/eTP;

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v26, LX/eTP;->A0B:LX/eTP;

    const-string v28, "WATCH_AND_FILL"

    const/16 v29, 0x5

    new-instance v27, LX/eTP;

    move/from16 v31, v2

    move/from16 v36, v5

    move/from16 v37, v2

    invoke-direct/range {v27 .. v37}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v27, LX/eTP;->A0G:LX/eTP;

    const-string v29, "PROFILE_AND_LEADGEN"

    const/16 v30, 0x6

    new-instance v28, LX/eTP;

    move/from16 v32, v2

    move/from16 v34, v5

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v28 .. v38}, LX/eTP;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    sput-object v28, LX/eTP;->A0F:LX/eTP;

    move-object v1, v8

    move-object v2, v14

    move-object/from16 v3, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    filled-new-array/range {v0 .. v6}, [LX/eTP;

    move-result-object v0

    sput-object v0, LX/eTP;->A09:[LX/eTP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eTP;->A08:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/eTP;->A03:Z

    iput-boolean p4, p0, LX/eTP;->A04:Z

    iput-boolean p5, p0, LX/eTP;->A05:Z

    iput-boolean p6, p0, LX/eTP;->A02:Z

    iput-boolean p7, p0, LX/eTP;->A01:Z

    iput-boolean p8, p0, LX/eTP;->A00:Z

    iput-boolean p9, p0, LX/eTP;->A07:Z

    iput-boolean p10, p0, LX/eTP;->A06:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eTP;
    .locals 1

    const-class v0, LX/eTP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eTP;

    return-object v0
.end method

.method public static values()[LX/eTP;
    .locals 1

    sget-object v0, LX/eTP;->A09:[LX/eTP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eTP;

    return-object v0
.end method
