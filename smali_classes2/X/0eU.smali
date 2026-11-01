.class public final enum LX/0eU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/0eU;

.field public static final enum A04:LX/0eU;

.field public static final enum A05:LX/0eU;

.field public static final enum A06:LX/0eU;

.field public static final enum A07:LX/0eU;

.field public static final enum A08:LX/0eU;

.field public static final enum A09:LX/0eU;

.field public static final enum A0A:LX/0eU;

.field public static final enum A0B:LX/0eU;

.field public static final enum A0C:LX/0eU;

.field public static final enum A0D:LX/0eU;

.field public static final enum A0E:LX/0eU;

.field public static final enum A0F:LX/0eU;

.field public static final enum A0G:LX/0eU;

.field public static final enum A0H:LX/0eU;

.field public static final enum A0I:LX/0eU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v4, "DIRECT_BUTTON_TOUCH_DOWN"

    const-string/jumbo v2, "direct_button_touch_down"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v18, LX/0eU;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2, v1, v1}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v18, LX/0eU;->A04:LX/0eU;

    const-string v2, "DIRECT_INIT"

    const-string/jumbo v1, "direct_init"

    new-instance v17, LX/0eU;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3, v3}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v17, LX/0eU;->A05:LX/0eU;

    const-string v4, "DIRECT_PUSH_NOTIFICATION_PREFETCH"

    const/4 v2, 0x2

    const-string/jumbo v1, "direct_push_notification_prefetch"

    new-instance v16, LX/0eU;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1, v3, v2}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v16, LX/0eU;->A06:LX/0eU;

    const/4 v4, 0x4

    const-string v2, "FRIEND_MAP_LOCATION_MUTED"

    const-string/jumbo v1, "friend_map_location_muted"

    const/4 v0, 0x3

    new-instance v14, LX/0eU;

    invoke-direct {v14, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v14, LX/0eU;->A07:LX/0eU;

    const-string v1, "HOT_START_PREFETCH"

    const-string/jumbo v0, "hot_start_prefetch"

    new-instance v13, LX/0eU;

    invoke-direct {v13, v1, v0, v3, v4}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v13, LX/0eU;->A08:LX/0eU;

    const-string v2, "INBOX_NAV_START"

    const-string/jumbo v1, "inbox_nav_start"

    const/4 v0, 0x5

    new-instance v12, LX/0eU;

    invoke-direct {v12, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v12, LX/0eU;->A09:LX/0eU;

    const-string v2, "INBOX_RENDERED"

    const-string/jumbo v1, "inbox_rendered"

    const/4 v0, 0x6

    new-instance v10, LX/0eU;

    invoke-direct {v10, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v10, LX/0eU;->A0A:LX/0eU;

    const-string v2, "INBOX_SWIPE_START"

    const-string/jumbo v1, "inbox_swipe_start"

    const/4 v0, 0x7

    new-instance v9, LX/0eU;

    invoke-direct {v9, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v9, LX/0eU;->A0B:LX/0eU;

    const-string v2, "NOTE_MUTED"

    const-string/jumbo v1, "note_muted"

    const/16 v0, 0x8

    new-instance v8, LX/0eU;

    invoke-direct {v8, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v8, LX/0eU;->A0C:LX/0eU;

    const-string v2, "ONE_SHOT_EARLY_PREFETCH"

    const/16 v1, 0x9

    const-string/jumbo v0, "one_shot_early_prefetch"

    new-instance v7, LX/0eU;

    invoke-direct {v7, v2, v0, v3, v1}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, LX/0eU;->A0D:LX/0eU;

    const-string v2, "PERIODIC_PREFETCH"

    const/16 v1, 0xa

    const-string/jumbo v0, "periodic_prefetch"

    new-instance v6, LX/0eU;

    invoke-direct {v6, v2, v0, v3, v1}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v6, LX/0eU;->A0E:LX/0eU;

    const-string v2, "PULL_TO_REFRESH"

    const-string/jumbo v1, "ptr"

    const/16 v0, 0xb

    new-instance v5, LX/0eU;

    invoke-direct {v5, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v5, LX/0eU;->A0F:LX/0eU;

    const-string v2, "QUICK_REPLY_SHEET"

    const-string/jumbo v1, "quick_reply_sheet"

    const/16 v0, 0xc

    new-instance v4, LX/0eU;

    invoke-direct {v4, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v4, LX/0eU;->A0G:LX/0eU;

    const-string v0, "SCHOOL_NOTE_REMOVED"

    const-string/jumbo v2, "school_note_removed"

    const/16 v1, 0xd

    new-instance v3, LX/0eU;

    invoke-direct {v3, v0, v2, v11, v1}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v3, LX/0eU;->A0H:LX/0eU;

    const-string v2, "SELF_NOTE_SHEET"

    const-string/jumbo v1, "self_note_sheet"

    const/16 v0, 0xe

    new-instance v15, LX/0eU;

    invoke-direct {v15, v2, v1, v11, v0}, LX/0eU;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v15, LX/0eU;->A0I:LX/0eU;

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v32}, [LX/0eU;

    move-result-object v0

    sput-object v0, LX/0eU;->A03:[LX/0eU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0eU;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0eU;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/0eU;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eU;
    .locals 1

    const-class v0, LX/0eU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eU;

    return-object v0
.end method

.method public static values()[LX/0eU;
    .locals 1

    sget-object v0, LX/0eU;->A03:[LX/0eU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eU;

    return-object v0
.end method
