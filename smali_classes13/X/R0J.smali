.class public final enum LX/R0J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/R0J;

.field public static final enum A06:LX/R0J;

.field public static final enum A07:LX/R0J;

.field public static final enum A08:LX/R0J;

.field public static final enum A09:LX/R0J;

.field public static final enum A0A:LX/R0J;

.field public static final enum A0B:LX/R0J;

.field public static final enum A0C:LX/R0J;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v7

    const-string v2, "EXTRA_SMALL"

    const/4 v6, 0x0

    new-instance v1, LX/R0J;

    move v4, v3

    invoke-direct/range {v1 .. v8}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v1, LX/R0J;->A06:LX/R0J;

    const/16 v0, 0xc

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    const-string v8, "SMALL"

    const/4 v12, 0x1

    new-instance v7, LX/R0J;

    move v10, v9

    invoke-direct/range {v7 .. v14}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v7, LX/R0J;->A0B:LX/R0J;

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    const-string v13, "SMALL_WITH_CHEVRON"

    const/16 v17, 0x2

    new-instance v12, LX/R0J;

    move v14, v9

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v19}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v12, LX/R0J;->A0C:LX/R0J;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v0, 0xe

    const/high16 v17, 0x41600000    # 14.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    const-string v14, "LARGE"

    const/16 v18, 0x3

    new-instance v13, LX/R0J;

    move/from16 v16, v15

    invoke-direct/range {v13 .. v20}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v13, LX/R0J;->A07:LX/R0J;

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v22

    const-string v17, "LARGE_ICON_ONLY"

    const/16 v21, 0x4

    new-instance v16, LX/R0J;

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v16 .. v23}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v16, LX/R0J;->A08:LX/R0J;

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    const-string v18, "LARGE_WITH_PROFILE_PIC"

    const/16 v22, 0x5

    new-instance v17, LX/R0J;

    move/from16 v20, v15

    move/from16 v21, v3

    invoke-direct/range {v17 .. v24}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v17, LX/R0J;->A0A:LX/R0J;

    const/high16 v22, 0x41600000    # 14.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    const-string v19, "LARGE_WITH_CHEVRON"

    const/16 v23, 0x6

    new-instance v18, LX/R0J;

    move/from16 v21, v9

    invoke-direct/range {v18 .. v25}, LX/R0J;-><init>(Ljava/lang/String;FFFIJ)V

    sput-object v18, LX/R0J;->A09:LX/R0J;

    move-object v0, v1

    move-object v1, v7

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    filled-new-array/range {v0 .. v6}, [LX/R0J;

    move-result-object v0

    sput-object v0, LX/R0J;->A05:[LX/R0J;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFIJ)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/R0J;->A01:F

    iput p3, p0, LX/R0J;->A00:F

    iput p4, p0, LX/R0J;->A02:F

    iput-wide p6, p0, LX/R0J;->A03:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R0J;
    .locals 1

    const-class v0, LX/R0J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0J;

    return-object v0
.end method

.method public static values()[LX/R0J;
    .locals 1

    sget-object v0, LX/R0J;->A05:[LX/R0J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R0J;

    return-object v0
.end method
