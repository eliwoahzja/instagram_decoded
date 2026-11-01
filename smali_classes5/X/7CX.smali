.class public final enum LX/7CX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/7CX;

.field public static final enum A05:LX/7CX;

.field public static final enum A06:LX/7CX;

.field public static final enum A07:LX/7CX;

.field public static final enum A08:LX/7CX;

.field public static final enum A09:LX/7CX;

.field public static final enum A0A:LX/7CX;

.field public static final enum A0B:LX/7CX;

.field public static final enum A0C:LX/7CX;


# instance fields
.field public final A00:LX/7Ck;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string v3, "LARGE_IMAGE_ONLY"

    const/16 v4, 0x50

    const/16 v5, 0xc

    const/4 v6, 0x6

    new-instance v0, LX/7CX;

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v0, LX/7CX;->A05:LX/7CX;

    const-string v11, "LARGE_IMAGE_WITH_CAPTION"

    new-instance v8, LX/7CX;

    move v9, v7

    move v10, v7

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v8, LX/7CX;->A06:LX/7CX;

    const-string v12, "MEDIUM_IMAGE_ONLY"

    const/4 v10, 0x2

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v15, 0x4

    new-instance v9, LX/7CX;

    move v11, v1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v9, LX/7CX;->A07:LX/7CX;

    const-string v19, "MEDIUM_IMAGE_WITH_CAPTION"

    const/16 v17, 0x3

    new-instance v16, LX/7CX;

    move/from16 v18, v7

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v16, LX/7CX;->A08:LX/7CX;

    const-string v20, "SMALL_IMAGE_ONLY"

    const/16 v21, 0x30

    const/16 v22, 0x7

    new-instance v17, LX/7CX;

    move/from16 v18, v15

    move/from16 v19, v1

    move/from16 v23, v15

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v17, LX/7CX;->A0B:LX/7CX;

    const-string v26, "SMALL_IMAGE_WITH_CAPTION"

    const/16 v24, 0x5

    new-instance v23, LX/7CX;

    move/from16 v25, v7

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v15

    move/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v23, LX/7CX;->A0C:LX/7CX;

    const-string v27, "MIDSCENE"

    const/16 v25, 0x6

    new-instance v24, LX/7CX;

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v31, v1

    invoke-direct/range {v24 .. v31}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v24, LX/7CX;->A09:LX/7CX;

    const-string v28, "PAUSE_PILL"

    new-instance v25, LX/7CX;

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/7CX;-><init>(IZLjava/lang/String;IIIZ)V

    sput-object v25, LX/7CX;->A0A:LX/7CX;

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    filled-new-array/range {v0 .. v7}, [LX/7CX;

    move-result-object v0

    sput-object v0, LX/7CX;->A04:[LX/7CX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7CX;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;IIIZ)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, LX/7CX;->A02:Z

    iput-boolean p7, p0, LX/7CX;->A01:Z

    new-instance v0, LX/7Ck;

    invoke-direct {v0, p4, p5, p6}, LX/7Ck;-><init>(III)V

    iput-object v0, p0, LX/7CX;->A00:LX/7Ck;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7CX;
    .locals 1

    const-class v0, LX/7CX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7CX;

    return-object v0
.end method

.method public static values()[LX/7CX;
    .locals 1

    sget-object v0, LX/7CX;->A04:[LX/7CX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7CX;

    return-object v0
.end method
