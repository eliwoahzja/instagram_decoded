.class public final enum LX/DkR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:[LX/DkR;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/DkR;

.field public static final enum A05:LX/DkR;

.field public static final enum A06:LX/DkR;

.field public static final enum A07:LX/DkR;

.field public static final enum A08:LX/DkR;

.field public static final enum A09:LX/DkR;

.field public static final enum A0A:LX/DkR;

.field public static final enum A0B:LX/DkR;

.field public static final enum A0C:LX/DkR;

.field public static final enum A0D:LX/DkR;

.field public static final enum A0E:LX/DkR;

.field public static final enum A0F:LX/DkR;

.field public static final enum A0G:LX/DkR;

.field public static final enum A0H:LX/DkR;

.field public static final enum A0I:LX/DkR;

.field public static final enum A0J:LX/DkR;

.field public static final enum A0K:LX/DkR;

.field public static final enum A0L:LX/DkR;

.field public static final enum A0M:LX/DkR;

.field public static final enum A0N:LX/DkR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v1, "ITEM_TYPE_HEADER_REQUEST_BANNER"

    const/4 v5, 0x0

    new-instance v22, LX/DkR;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v5, v5}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/DkR;->A0D:LX/DkR;

    const-string v2, "ITEM_TYPE_USER_INFO"

    const/4 v1, 0x1

    new-instance v21, LX/DkR;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/DkR;->A0L:LX/DkR;

    const-string v2, "ITEM_TYPE_USER_INFO_WITH_COBROADCAST"

    const/4 v1, 0x2

    new-instance v20, LX/DkR;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/DkR;->A0N:LX/DkR;

    const-string v2, "ITEM_TYPE_ACTION_BUTTONS"

    const/4 v1, 0x3

    new-instance v19, LX/DkR;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/DkR;->A05:LX/DkR;

    const-string v2, "ITEM_TYPE_REEL_TRAY"

    const/4 v1, 0x4

    new-instance v18, LX/DkR;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/DkR;->A0H:LX/DkR;

    const-string v2, "ITEM_TYPE_EMPTY_PROFILE_NOTICE"

    const/4 v1, 0x5

    new-instance v17, LX/DkR;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/DkR;->A0A:LX/DkR;

    const-string v2, "ITEM_TYPE_STANDALONE_USER_CHAINING"

    const/4 v1, 0x6

    new-instance v16, LX/DkR;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/DkR;->A0J:LX/DkR;

    const-string v1, "ITEM_TYPE_DIVIDER"

    const/4 v0, 0x7

    new-instance v15, LX/DkR;

    invoke-direct {v15, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/DkR;->A09:LX/DkR;

    const-string v1, "ITEM_TYPE_USER_INFO_NOT_FOUND"

    const/16 v0, 0x8

    new-instance v14, LX/DkR;

    invoke-direct {v14, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/DkR;->A0M:LX/DkR;

    const-string v1, "ITEM_TYPE_BUSINESS_ONBOARDING_CHECKLIST"

    const/16 v0, 0x9

    new-instance v13, LX/DkR;

    invoke-direct {v13, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/DkR;->A07:LX/DkR;

    const-string v1, "ITEM_TYPE_PRODASH_HYPERCARD"

    const/16 v0, 0xa

    new-instance v12, LX/DkR;

    invoke-direct {v12, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/DkR;->A0F:LX/DkR;

    const-string v1, "ITEM_TYPE_FAN_CLUB_GUIDED_ACTIVATION_BANNER"

    const/16 v0, 0xb

    new-instance v11, LX/DkR;

    invoke-direct {v11, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/DkR;->A0B:LX/DkR;

    const-string v1, "ITEM_TYPE_HEADER_LIMITS_BANNER"

    const/16 v0, 0xc

    new-instance v10, LX/DkR;

    invoke-direct {v10, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/DkR;->A0C:LX/DkR;

    const-string v1, "ITEM_TYPE_AI_SETTINGS_HYPERCARD"

    const/16 v0, 0xd

    new-instance v9, LX/DkR;

    invoke-direct {v9, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/DkR;->A06:LX/DkR;

    const-string v1, "ITEM_TYPE_LIMITED_EXPERIENCE_BANNER"

    const/16 v0, 0xe

    new-instance v8, LX/DkR;

    invoke-direct {v8, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/DkR;->A0E:LX/DkR;

    const-string v1, "ITEM_TYPE_CANNES_FULL_SCREEN_BLOCK"

    const/16 v0, 0xf

    new-instance v7, LX/DkR;

    invoke-direct {v7, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/DkR;->A08:LX/DkR;

    const-string v0, "ITEM_TYPE_TEEN_ACCOUNT_PROFILE_BANNER"

    const/16 v6, 0x10

    new-instance v4, LX/DkR;

    invoke-direct {v4, v0, v6, v6}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/DkR;->A0K:LX/DkR;

    const-string v1, "ITEM_TYPE_R_CONTEXTUAL_SUPERVISION_BANNER"

    const/16 v0, 0x11

    new-instance v3, LX/DkR;

    invoke-direct {v3, v1, v0, v0}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/DkR;->A0I:LX/DkR;

    const-string v0, "ITEM_TYPE_QP_INSET_BANNER"

    const/16 v2, 0x12

    new-instance v1, LX/DkR;

    invoke-direct {v1, v0, v2, v2}, LX/DkR;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/DkR;->A0G:LX/DkR;

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    filled-new-array/range {v22 .. v40}, [LX/DkR;

    move-result-object v0

    sput-object v0, LX/DkR;->A04:[LX/DkR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/DkR;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/DkR;->values()[LX/DkR;

    move-result-object v4

    sput-object v4, LX/DkR;->A02:[LX/DkR;

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/DkR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/DkR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/DkR;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DkR;
    .locals 1

    const-class v0, LX/DkR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DkR;

    return-object v0
.end method

.method public static values()[LX/DkR;
    .locals 1

    sget-object v0, LX/DkR;->A04:[LX/DkR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DkR;

    return-object v0
.end method
