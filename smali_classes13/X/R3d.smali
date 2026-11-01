.class public final enum LX/R3d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/R3d;

.field public static final enum A06:LX/R3d;

.field public static final enum A07:LX/R3d;

.field public static final enum A08:LX/R3d;

.field public static final enum A09:LX/R3d;

.field public static final enum A0A:LX/R3d;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const v6, 0x7f0407e9

    const v22, 0x7f0407e9

    const v7, 0x7f0407b3

    const/4 v12, 0x1

    const-string v3, "FILTER"

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/high16 v4, 0x40600000    # 3.5f

    new-instance v2, LX/R3d;

    invoke-direct/range {v2 .. v8}, LX/R3d;-><init>(Ljava/lang/String;FIIII)V

    sput-object v2, LX/R3d;->A06:LX/R3d;

    const v13, 0x7f06008f

    const v14, 0x7f040803

    const-string v10, "FILTER_DARK"

    new-instance v9, LX/R3d;

    move v11, v4

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/R3d;-><init>(Ljava/lang/String;FIIII)V

    sput-object v9, LX/R3d;->A08:LX/R3d;

    const-string v16, "FILTER_BOTTOMSHEET"

    const/16 v18, 0x2

    const/high16 v17, 0x40400000    # 3.0f

    new-instance v15, LX/R3d;

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/R3d;-><init>(Ljava/lang/String;FIIII)V

    sput-object v15, LX/R3d;->A07:LX/R3d;

    const/16 v23, 0x0

    const-string v18, "TOOL"

    const/16 v20, 0x3

    const/16 v19, 0x0

    new-instance v1, LX/R3d;

    move/from16 v21, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/R3d;-><init>(Ljava/lang/String;FIIII)V

    sput-object v1, LX/R3d;->A09:LX/R3d;

    const-string v18, "TOOL_DARK"

    const/16 v20, 0x4

    new-instance v0, LX/R3d;

    move-object/from16 v17, v0

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v17 .. v23}, LX/R3d;-><init>(Ljava/lang/String;FIIII)V

    sput-object v0, LX/R3d;->A0A:LX/R3d;

    filled-new-array {v2, v9, v15, v1, v0}, [LX/R3d;

    move-result-object v0

    sput-object v0, LX/R3d;->A05:[LX/R3d;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R3d;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/R3d;->A03:I

    iput p5, p0, LX/R3d;->A01:I

    iput p6, p0, LX/R3d;->A02:I

    iput p2, p0, LX/R3d;->A00:F

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/R3d;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, LX/R3d;->A03:I

    return v0

    :cond_1
    iget v0, p1, LX/R3d;->A03:I

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/R3d;
    .locals 1

    const-class v0, LX/R3d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R3d;

    return-object v0
.end method

.method public static values()[LX/R3d;
    .locals 1

    sget-object v0, LX/R3d;->A05:[LX/R3d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R3d;

    return-object v0
.end method
