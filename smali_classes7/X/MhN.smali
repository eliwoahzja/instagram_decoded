.class public final enum LX/MhN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MhN;

.field public static final enum A03:LX/MhN;

.field public static final enum A04:LX/MhN;

.field public static final enum A05:LX/MhN;

.field public static final enum A06:LX/MhN;

.field public static final enum A07:LX/MhN;

.field public static final enum A08:LX/MhN;

.field public static final enum A09:LX/MhN;

.field public static final enum A0A:LX/MhN;

.field public static final enum A0B:LX/MhN;

.field public static final enum A0C:LX/MhN;

.field public static final enum A0D:LX/MhN;

.field public static final enum A0E:LX/MhN;

.field public static final enum A0F:LX/MhN;

.field public static final enum A0G:LX/MhN;

.field public static final enum A0H:LX/MhN;

.field public static final enum A0I:LX/MhN;

.field public static final enum A0J:LX/MhN;

.field public static final enum A0K:LX/MhN;

.field public static final enum A0L:LX/MhN;

.field public static final enum A0M:LX/MhN;


# instance fields
.field public final A00:LX/6fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    sget-object v3, LX/6fd;->A1H:LX/6fd;

    const-string v2, "MAIN_CAMERA_TAB"

    const/4 v1, 0x0

    new-instance v24, LX/MhN;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v24, LX/MhN;->A0E:LX/MhN;

    const-string v2, "STACKED_TIMELINE_INSERT"

    const/4 v1, 0x1

    new-instance v23, LX/MhN;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v23, LX/MhN;->A0G:LX/MhN;

    const/4 v2, 0x2

    const-string v1, "STACKED_TIMELINE_GREENSCREEN"

    new-instance v22, LX/MhN;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v22, LX/MhN;->A0F:LX/MhN;

    const/4 v2, 0x3

    const-string v1, "STACKED_TIMELINE_REPLACE"

    new-instance v21, LX/MhN;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v21, LX/MhN;->A0I:LX/MhN;

    const/4 v2, 0x4

    const-string v1, "STACKED_TIMELINE_PUPPET"

    new-instance v20, LX/MhN;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v20, LX/MhN;->A0H:LX/MhN;

    const/4 v3, 0x5

    sget-object v2, LX/6fd;->A15:LX/6fd;

    const-string v1, "DEEPLINK"

    new-instance v19, LX/MhN;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v19, LX/MhN;->A0D:LX/MhN;

    const/4 v3, 0x6

    sget-object v2, LX/6fd;->A1Y:LX/6fd;

    const-string v1, "USE_AUDIO"

    new-instance v18, LX/MhN;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v18, LX/MhN;->A0K:LX/MhN;

    const/4 v3, 0x7

    sget-object v2, LX/6fd;->AAh:LX/6fd;

    const-string v1, "USE_AUDIO_FROM_SEARCH_RESULTS"

    new-instance v17, LX/MhN;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v17, LX/MhN;->A0L:LX/MhN;

    const/16 v2, 0x8

    sget-object v1, LX/6fd;->A1a:LX/6fd;

    const-string v0, "USE_AUDIO_IN_AUDIO_PAGE"

    new-instance v15, LX/MhN;

    invoke-direct {v15, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v15, LX/MhN;->A0M:LX/MhN;

    const/16 v2, 0x9

    sget-object v1, LX/6fd;->A1F:LX/6fd;

    const-string v0, "STICKY_TO_TELEPROMPTER"

    new-instance v14, LX/MhN;

    invoke-direct {v14, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v14, LX/MhN;->A0J:LX/MhN;

    const/16 v2, 0xa

    sget-object v1, LX/6fd;->A19:LX/6fd;

    const-string v0, "BASEL_NEW_BUTTON"

    new-instance v13, LX/MhN;

    invoke-direct {v13, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v13, LX/MhN;->A06:LX/MhN;

    const/16 v2, 0xb

    sget-object v1, LX/6fd;->A1G:LX/6fd;

    const-string v0, "BASEL_STORYBOARD"

    new-instance v12, LX/MhN;

    invoke-direct {v12, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v12, LX/MhN;->A0A:LX/MhN;

    const/16 v2, 0xc

    sget-object v1, LX/6fd;->A0X:LX/6fd;

    const-string v0, "BASEL_EDDY"

    new-instance v11, LX/MhN;

    invoke-direct {v11, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v11, LX/MhN;->A05:LX/MhN;

    const/16 v2, 0xd

    sget-object v1, LX/6fd;->A16:LX/6fd;

    const-string v0, "BASEL_ADD_REEL_CLIP"

    new-instance v10, LX/MhN;

    invoke-direct {v10, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v10, LX/MhN;->A04:LX/MhN;

    const/16 v2, 0xe

    sget-object v1, LX/6fd;->A1g:LX/6fd;

    const-string v0, "BASEL_ADD_OVERLAY"

    new-instance v9, LX/MhN;

    invoke-direct {v9, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v9, LX/MhN;->A03:LX/MhN;

    const/16 v2, 0xf

    sget-object v1, LX/6fd;->A1E:LX/6fd;

    const-string v0, "BASEL_SNIPPETS_LINK"

    new-instance v8, LX/MhN;

    invoke-direct {v8, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v8, LX/MhN;->A09:LX/MhN;

    const/16 v2, 0x10

    sget-object v1, LX/6fd;->A1i:LX/6fd;

    const-string v0, "BASEL_USE_TEXT"

    new-instance v7, LX/MhN;

    invoke-direct {v7, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v7, LX/MhN;->A0C:LX/MhN;

    const/16 v2, 0x11

    sget-object v1, LX/6fd;->A1U:LX/6fd;

    const-string v0, "BASEL_USE_AS_TEMPLATE_IG_RIFU"

    new-instance v6, LX/MhN;

    invoke-direct {v6, v1, v0, v2}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v6, LX/MhN;->A0B:LX/MhN;

    const/16 v0, 0x12

    sget-object v2, LX/6fd;->A1B:LX/6fd;

    const-string v1, "BASEL_NEW_PROJECT_TOP_BUTTON"

    new-instance v5, LX/MhN;

    invoke-direct {v5, v2, v1, v0}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v5, LX/MhN;->A08:LX/MhN;

    const/16 v3, 0x13

    sget-object v0, LX/6fd;->A1A:LX/6fd;

    const-string v2, "BASEL_NEW_PROJECT_BOTTOM_BUTTON"

    new-instance v4, LX/MhN;

    move-object v1, v0

    invoke-direct {v4, v1, v2, v3}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

    sput-object v4, LX/MhN;->A07:LX/MhN;

    const/16 v16, 0x14

    sget-object v2, LX/6fd;->ADL:LX/6fd;

    const-string v1, "UNKNOWN"

    new-instance v0, LX/MhN;

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/MhN;-><init>(LX/6fd;Ljava/lang/String;I)V

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

    filled-new-array/range {v24 .. v44}, [LX/MhN;

    move-result-object v1

    sput-object v1, LX/MhN;->A02:[LX/MhN;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6fd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MhN;->A00:LX/6fd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhN;
    .locals 1

    const-class v0, LX/MhN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhN;

    return-object v0
.end method

.method public static values()[LX/MhN;
    .locals 1

    sget-object v0, LX/MhN;->A02:[LX/MhN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhN;

    return-object v0
.end method
