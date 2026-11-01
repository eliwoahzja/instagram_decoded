.class public final enum LX/EhZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/EhZ;

.field public static final enum A05:LX/EhZ;

.field public static final enum A06:LX/EhZ;

.field public static final enum A07:LX/EhZ;

.field public static final enum A08:LX/EhZ;

.field public static final enum A09:LX/EhZ;

.field public static final enum A0A:LX/EhZ;

.field public static final enum A0B:LX/EhZ;

.field public static final enum A0C:LX/EhZ;

.field public static final enum A0D:LX/EhZ;

.field public static final enum A0E:LX/EhZ;

.field public static final enum A0F:LX/EhZ;

.field public static final enum A0G:LX/EhZ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "LIVE"

    const/4 v5, 0x0

    new-instance v0, LX/EhZ;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v0, LX/EhZ;->A05:LX/EhZ;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const-string v15, "UNSEEN_STORY"

    const/16 v16, 0x1

    new-instance v1, LX/EhZ;

    move-object v11, v1

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v1, LX/EhZ;->A0F:LX/EhZ;

    const-string v6, "UNSEEN_STORY_WITH_NEW_BADGE"

    const/4 v7, 0x2

    new-instance v2, LX/EhZ;

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v2, LX/EhZ;->A0G:LX/EhZ;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const-string v15, "UNSEEN_CLOSE_FRIENDS_STORY"

    const/16 v16, 0x3

    new-instance v3, LX/EhZ;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v3, LX/EhZ;->A0B:LX/EhZ;

    const-string v8, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE"

    const/4 v9, 0x4

    new-instance v4, LX/EhZ;

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/EhZ;->A0C:LX/EhZ;

    const-string v9, "UNSEEN_PRIDE_STORY"

    const/4 v10, 0x5

    new-instance v5, LX/EhZ;

    move-object v6, v12

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/EhZ;->A0D:LX/EhZ;

    const-string v10, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE"

    const/4 v11, 0x6

    new-instance v6, LX/EhZ;

    move-object v7, v12

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/EhZ;->A0E:LX/EhZ;

    sget-object v17, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v19, "SEEN_STORY"

    const/16 v20, 0x7

    new-instance v7, LX/EhZ;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/EhZ;->A09:LX/EhZ;

    const-string v19, "SEEN_STORY_WITH_NEW_BADGE"

    const/16 v20, 0x8

    new-instance v8, LX/EhZ;

    move-object v15, v8

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/EhZ;->A0A:LX/EhZ;

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    const-string v19, "NO_REELS"

    const/16 v20, 0x9

    new-instance v9, LX/EhZ;

    move-object v15, v9

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v9, LX/EhZ;->A06:LX/EhZ;

    const-string v19, "NO_REELS_WITH_NEW_BADGE"

    const/16 v20, 0xa

    new-instance v10, LX/EhZ;

    move-object v15, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/EhZ;->A07:LX/EhZ;

    const-string v19, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_OVERLAY"

    const/16 v20, 0xb

    new-instance v11, LX/EhZ;

    move-object v15, v11

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, LX/EhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/EhZ;->A08:LX/EhZ;

    filled-new-array/range {v0 .. v11}, [LX/EhZ;

    move-result-object v0

    sput-object v0, LX/EhZ;->A04:[LX/EhZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/EhZ;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EhZ;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/EhZ;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/EhZ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EhZ;
    .locals 1

    const-class v0, LX/EhZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EhZ;

    return-object v0
.end method

.method public static values()[LX/EhZ;
    .locals 1

    sget-object v0, LX/EhZ;->A04:[LX/EhZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EhZ;

    return-object v0
.end method
