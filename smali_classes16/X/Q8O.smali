.class public final enum LX/Q8O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Q8O;

.field public static final enum A05:LX/Q8O;

.field public static final enum A06:LX/Q8O;

.field public static final enum A07:LX/Q8O;

.field public static final enum A08:LX/Q8O;

.field public static final enum A09:LX/Q8O;

.field public static final enum A0A:LX/Q8O;

.field public static final enum A0B:LX/Q8O;

.field public static final enum A0C:LX/Q8O;

.field public static final enum A0D:LX/Q8O;

.field public static final enum A0E:LX/Q8O;

.field public static final enum A0F:LX/Q8O;

.field public static final enum A0G:LX/Q8O;

.field public static final enum A0H:LX/Q8O;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v0, 0x7f082470

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "HCM_ASK"

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/Q8O;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v1, LX/Q8O;->A09:LX/Q8O;

    const v0, 0x7f082320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f040786

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "HCM_LARGE_ASK"

    const/16 v27, 0x1

    new-instance v2, LX/Q8O;

    move-object v13, v2

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v2, LX/Q8O;->A0B:LX/Q8O;

    const/16 v22, 0x0

    const-string v8, "DONUT"

    const/4 v9, 0x2

    new-instance v3, LX/Q8O;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v3, LX/Q8O;->A07:LX/Q8O;

    const-string v8, "GENERIC_WITH_DONUT"

    const/4 v9, 0x3

    new-instance v4, LX/Q8O;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v4, LX/Q8O;->A08:LX/Q8O;

    const-string v11, "SUGGESTED_PROMPT_PILL_DONUT_ICON"

    const/4 v12, 0x4

    const/4 v13, 0x0

    new-instance v5, LX/Q8O;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v5, LX/Q8O;->A0G:LX/Q8O;

    const-string v9, "SUGGESTED_PROMPT_PILL"

    const/4 v10, 0x5

    new-instance v6, LX/Q8O;

    move-object v8, v7

    move v11, v13

    invoke-direct/range {v6 .. v11}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v6, LX/Q8O;->A0F:LX/Q8O;

    const v0, 0x7f0826ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "SUGGESTED_PROMPT_BLUE_LINK"

    const/4 v12, 0x6

    new-instance v7, LX/Q8O;

    move-object v8, v7

    move-object v10, v15

    invoke-direct/range {v8 .. v13}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v7, LX/Q8O;->A0E:LX/Q8O;

    const v0, 0x7f0407af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "SUGGESTED_PROMPT_PILL_SEARCH_ICON"

    const/4 v12, 0x7

    new-instance v8, LX/Q8O;

    invoke-direct/range {v8 .. v13}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v8, LX/Q8O;->A0H:LX/Q8O;

    const v0, 0x7f082701

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v19, "PIVOT"

    const/16 v20, 0x8

    new-instance v9, LX/Q8O;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v9, LX/Q8O;->A0D:LX/Q8O;

    const v0, 0x7f0826c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f0407e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "BOTTOM_SEARCH_PILL_WITH_ICON"

    const/16 v20, 0x9

    new-instance v10, LX/Q8O;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v10, LX/Q8O;->A06:LX/Q8O;

    const-string v24, "BOTTOM_SEARCH_PILL"

    const/16 v25, 0xa

    new-instance v11, LX/Q8O;

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    move/from16 v26, v13

    invoke-direct/range {v21 .. v26}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v11, LX/Q8O;->A05:LX/Q8O;

    const-string v24, "HCM_SOURCES"

    const/16 v25, 0xb

    new-instance v12, LX/Q8O;

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v12, LX/Q8O;->A0C:LX/Q8O;

    const-string v25, "HCM_ASK_META_AI"

    const/16 v26, 0xc

    new-instance v13, LX/Q8O;

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v27}, LX/Q8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v13, LX/Q8O;->A0A:LX/Q8O;

    filled-new-array/range {v1 .. v13}, [LX/Q8O;

    move-result-object v0

    sput-object v0, LX/Q8O;->A04:[LX/Q8O;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Q8O;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/Q8O;->A02:Z

    iput-object p1, p0, LX/Q8O;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Q8O;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q8O;
    .locals 1

    const-class v0, LX/Q8O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Q8O;

    return-object v0
.end method

.method public static values()[LX/Q8O;
    .locals 1

    sget-object v0, LX/Q8O;->A04:[LX/Q8O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Q8O;

    return-object v0
.end method
