.class public final enum LX/ejW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/ejW;

.field public static final enum A05:LX/ejW;

.field public static final enum A06:LX/ejW;

.field public static final enum A07:LX/ejW;

.field public static final enum A08:LX/ejW;

.field public static final enum A09:LX/ejW;

.field public static final enum A0A:LX/ejW;

.field public static final enum A0B:LX/ejW;

.field public static final enum A0C:LX/ejW;

.field public static final enum A0D:LX/ejW;

.field public static final enum A0E:LX/ejW;

.field public static final enum A0F:LX/ejW;

.field public static final enum A0G:LX/ejW;

.field public static final enum A0H:LX/ejW;

.field public static final enum A0I:LX/ejW;

.field public static final enum A0J:LX/ejW;

.field public static final enum A0K:LX/ejW;

.field public static final enum A0L:LX/ejW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const/16 v18, 0x2

    const/16 v23, 0x0

    const-string v15, "SHORT_ANSWER"

    const/16 v17, 0x0

    const/16 v20, 0x1

    const-string v16, "saq"

    new-instance v0, LX/ejW;

    move-object v14, v0

    move/from16 v19, v17

    invoke-direct/range {v14 .. v20}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/ejW;->A0I:LX/ejW;

    const/4 v8, 0x3

    const-string v5, "MULTIPLE_CHOICE"

    const-string v6, "mcq"

    new-instance v1, LX/ejW;

    move-object v4, v1

    move/from16 v7, v20

    move/from16 v9, v17

    move v10, v7

    invoke-direct/range {v4 .. v10}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v1, LX/ejW;->A0C:LX/ejW;

    const/16 v25, 0xb

    const-string v22, "PHOTO_MULTIPLE_CHOICE"

    new-instance v2, LX/ejW;

    move-object/from16 v21, v2

    move/from16 v24, v18

    move/from16 v26, v9

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v2, LX/ejW;->A0G:LX/ejW;

    const-string v22, "SLIDER"

    new-instance v3, LX/ejW;

    move-object/from16 v21, v3

    move/from16 v24, v8

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v3, LX/ejW;->A0K:LX/ejW;

    const-string v22, "QUALIFYING_QUESTION"

    const/16 v24, 0x4

    new-instance v4, LX/ejW;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v4, LX/ejW;->A0H:LX/ejW;

    const-string v10, "CONDITIONAL_ANSWER"

    const/4 v12, 0x5

    new-instance v5, LX/ejW;

    move-object v9, v5

    move-object v11, v6

    move v13, v8

    move/from16 v14, v17

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v5, LX/ejW;->A06:LX/ejW;

    const/4 v10, 0x4

    const-string v7, "CUSTOMER_INFO"

    const/4 v9, 0x6

    const-string v8, "pii"

    new-instance v6, LX/ejW;

    move v11, v15

    move v12, v14

    invoke-direct/range {v6 .. v12}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v6, LX/ejW;->A07:LX/ejW;

    new-instance v7, LX/ejW;

    invoke-direct {v7}, LX/ejW;-><init>()V

    sput-object v7, LX/ejW;->A05:LX/ejW;

    const/16 v12, 0xa

    const-string v9, "STORE_LOCATOR"

    const/16 v11, 0x8

    new-instance v8, LX/ejW;

    move-object/from16 v10, v23

    move v13, v14

    move v14, v15

    invoke-direct/range {v8 .. v14}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v8, LX/ejW;->A0L:LX/ejW;

    const-string v27, "DATE_TIME"

    const/16 v29, 0x9

    new-instance v9, LX/ejW;

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move/from16 v31, v13

    move/from16 v32, v15

    move/from16 v30, v12

    invoke-direct/range {v26 .. v32}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v9, LX/ejW;->A08:LX/ejW;

    const/16 v30, 0xd

    const-string v27, "ONE_CLICK_SUMMARY"

    new-instance v10, LX/ejW;

    move-object/from16 v26, v10

    move/from16 v29, v12

    move/from16 v31, v15

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v10, LX/ejW;->A0D:LX/ejW;

    const/16 v35, 0xf

    const-string v32, "LOADING"

    new-instance v11, LX/ejW;

    move-object/from16 v31, v11

    move-object/from16 v33, v23

    move/from16 v34, v25

    move/from16 v36, v13

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v11, LX/ejW;->A0B:LX/ejW;

    const-string v32, "DISQUALIFIED_LEAD"

    const/16 v34, 0xc

    new-instance v12, LX/ejW;

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v37}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v12, LX/ejW;->A09:LX/ejW;

    const-string v22, "SINGLE_SCREEN_PRIVACY_POLICY"

    new-instance v13, LX/ejW;

    move-object/from16 v21, v13

    move/from16 v24, v30

    move/from16 v25, v35

    move/from16 v26, v17

    move/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v13, LX/ejW;->A0J:LX/ejW;

    const-string v22, "PHONE_FOR_OTP"

    const/16 v24, 0xe

    new-instance v14, LX/ejW;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v14, LX/ejW;->A0F:LX/ejW;

    const-string v22, "OTP"

    new-instance v15, LX/ejW;

    move-object/from16 v21, v15

    move/from16 v24, v35

    invoke-direct/range {v21 .. v27}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v15, LX/ejW;->A0E:LX/ejW;

    const-string v19, "ERROR"

    const/16 v21, 0x10

    new-instance v16, LX/ejW;

    move-object/from16 v18, v16

    move-object/from16 v20, v23

    move/from16 v22, v35

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/ejW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v16, LX/ejW;->A0A:LX/ejW;

    filled-new-array/range {v0 .. v16}, [LX/ejW;

    move-result-object v0

    sput-object v0, LX/ejW;->A04:[LX/ejW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ejW;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-string v3, "COMBINED_PAGE"

    .line 268435457
    .line 268435458
    const/4 v2, 0x7

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const-string v0, "pii"

    .line 268435461
    .line 268435462
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-boolean v1, p0, LX/ejW;->A02:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, LX/ejW;->A01:Z

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/ejW;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const-string p2, "other"

    :cond_2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/ejW;->A02:Z

    iput-boolean p6, p0, LX/ejW;->A01:Z

    iput-object p2, p0, LX/ejW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ejW;
    .locals 1

    const-class v0, LX/ejW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ejW;

    return-object v0
.end method

.method public static values()[LX/ejW;
    .locals 1

    sget-object v0, LX/ejW;->A04:[LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ejW;

    return-object v0
.end method
